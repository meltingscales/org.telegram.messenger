.class public Lorg/telegram/ui/Components/AvatarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AvatarDrawable.java"


# static fields
.field public static final advancedGradients:[[I


# instance fields
.field private advancedGradient:Lorg/telegram/ui/Components/GradientTools;

.field private alpha:I

.field private archivedAvatarProgress:F

.field private avatarType:I

.field private color:I

.field private color2:I

.field private drawAvatarBackground:Z

.field private drawDeleted:Z

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientBottom:I

.field private gradientColor1:I

.field private gradientColor2:I

.field private hasAdvancedGradient:Z

.field private hasGradient:Z

.field private invalidateTextLayout:Z

.field private namePaint:Landroid/text/TextPaint;

.field private needApplyColorAccent:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rotate45Background:Z

.field private roundRadius:I

.field private scaleSize:F

.field private stringBuilder:Ljava/lang/StringBuilder;

.field private textHeight:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:F

.field private textWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 106
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    return-void

    :array_0
    .array-data 4
        -0x9b77c
        -0x10a4bf
        -0x958d0
        -0x88be
    .end array-data

    :array_1
    .array-data 4
        -0xa96b2
        -0xa88d4
        -0x2bee
        -0x58bd
    .end array-data

    :array_2
    .array-data 4
        -0x7c8301
        -0x4f9c01
        -0x8d57
        -0x1d9601
    .end array-data

    :array_3
    .array-data 4
        -0xf62da0
        -0xa123c0
        -0x3e1ada
        -0x7f20d5
    .end array-data

    :array_4
    .array-data 4
        -0xa14905
        -0xe03115
        -0xba0849
        -0xe00e27
    .end array-data

    :array_5
    .array-data 4
        -0xb27201
        -0xd44001
        -0xdf1d33
        -0xf11e0f
    .end array-data

    :array_6
    .array-data 4
        -0x6b460
        -0x4a380
        -0x4dc6
        -0x1819e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 152
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 6

    .line 141
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    if-eqz p1, :cond_0

    .line 144
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->roundRadius:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawAvatarBackground:Z

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    const/16 v1, 0xff

    .line 116
    iput v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    .line 126
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 127
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const-string v0, "fonts/rmedium.ttf"

    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public static colorName(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 208
    sget v2, Lorg/telegram/messenger/R$string;->ColorRed:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lorg/telegram/messenger/R$string;->ColorOrange:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lorg/telegram/messenger/R$string;->ColorViolet:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lorg/telegram/messenger/R$string;->ColorGreen:I

    const/4 v3, 0x3

    aput v2, v1, v3

    sget v2, Lorg/telegram/messenger/R$string;->ColorCyan:I

    const/4 v3, 0x4

    aput v2, v1, v3

    sget v2, Lorg/telegram/messenger/R$string;->ColorBlue:I

    const/4 v3, 0x5

    aput v2, v1, v3

    sget v2, Lorg/telegram/messenger/R$string;->ColorPink:I

    const/4 v3, 0x6

    aput v2, v1, v3

    .line 209
    rem-int/2addr p0, v0

    aget p0, v1, p0

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvatarSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p2, :cond_0

    .line 475
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 477
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 478
    invoke-static {p0}, Lorg/telegram/ui/Components/AvatarDrawable;->takeFirstCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "\u200c"

    const/16 v0, 0x11

    const/16 v1, 0x20

    if-eqz p1, :cond_4

    .line 480
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 483
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ltz p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 484
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 486
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v0, :cond_3

    .line 487
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_3
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->takeFirstCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_7

    .line 490
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 491
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_7

    .line 492
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_6

    .line 493
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_6

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_6

    .line 494
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    .line 495
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v0, :cond_5

    .line 496
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/AvatarDrawable;->takeFirstCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public static getColorForId(J)I
    .locals 1

    .line 184
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p0

    aget p0, v0, p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getColorIndex(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 177
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    long-to-int p1, p0

    return p1

    .line 180
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    array-length v0, v0

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static getIconColorForId(JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 0

    .line 192
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarIconBlue:I

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public static getPeerColorIndex(I)I
    .locals 3

    const/4 v0, 0x5

    .line 164
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTempHsv(I)[F

    move-result-object v1

    .line 165
    invoke-static {p0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    .line 166
    aget v1, v1, p0

    float-to-int v1, v1

    const/16 v2, 0x159

    if-ge v1, v2, :cond_6

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x43

    if-ge v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0x8c

    if-ge v1, p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 p0, 0xc7

    if-ge v1, p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/16 p0, 0xea

    if-ge v1, p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x12d

    if-ge v1, p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x6

    :cond_6
    :goto_0
    return p0
.end method

.method public static getProfileBackColorForId(JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 0

    .line 204
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundActionBarBlue:I

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public static getProfileColorForId(JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 1

    .line 196
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p0

    aget p0, v0, p0

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public static getProfileTextColorForId(JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 0

    .line 200
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_subtitleInProfileBlue:I

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private static takeFirstCharacter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 383
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    iget v2, v2, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    if-nez v2, :cond_0

    .line 385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    iget v0, v0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 387
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 513
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 514
    iget-object v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v5

    iget v6, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 515
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->avatar_backgroundPaint:Landroid/graphics/Paint;

    .line 516
    iget-boolean v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    if-eqz v5, :cond_1

    .line 517
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v4

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v8

    add-int/2addr v4, v3

    int-to-float v4, v4

    add-int/2addr v8, v3

    int-to-float v8, v8

    invoke-virtual {v5, v7, v9, v4, v8}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 518
    iget-object v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    iget-object v4, v4, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    goto :goto_0

    .line 519
    :cond_1
    iget-boolean v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    if-eqz v5, :cond_4

    .line 520
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    move-result v5

    iget v7, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v13

    .line 521
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor2()I

    move-result v5

    iget v7, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v14

    .line 522
    iget-object v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradient:Landroid/graphics/LinearGradient;

    if-eqz v5, :cond_2

    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientBottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ne v5, v7, :cond_2

    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientColor1:I

    if-ne v5, v13, :cond_2

    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientColor2:I

    if-eq v5, v14, :cond_3

    .line 523
    :cond_2
    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientBottom:I

    int-to-float v12, v7

    iput v13, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientColor1:I

    iput v14, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientColor2:I

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 525
    :cond_3
    iget-object v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 527
    :cond_4
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 528
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    move-result v5

    iget v7, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 531
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 533
    iget-boolean v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->drawAvatarBackground:Z

    const/4 v5, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    .line 534
    iget-boolean v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    if-eqz v0, :cond_5

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x3dcc0000    # -45.0f

    int-to-float v8, v3

    div-float/2addr v8, v7

    .line 536
    invoke-virtual {v2, v0, v8, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 538
    :cond_5
    iget v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->roundRadius:I

    if-lez v0, :cond_6

    .line 539
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v8, v3

    invoke-virtual {v0, v5, v5, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 540
    iget v8, v1, Lorg/telegram/ui/Components/AvatarDrawable;->roundRadius:I

    int-to-float v9, v8

    int-to-float v8, v8

    invoke-virtual {v2, v0, v9, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    int-to-float v0, v3

    div-float/2addr v0, v7

    .line 542
    invoke-virtual {v2, v0, v0, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 544
    :goto_1
    iget-boolean v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    if-eqz v0, :cond_7

    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 549
    :cond_7
    iget v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v0, v10, :cond_a

    .line 550
    iget v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    const-string v6, "Arrow2.**"

    const-string v11, "Arrow1.**"

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_8

    .line 551
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundArchived:I

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v5

    iget v9, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-static {v5, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v3

    div-float/2addr v5, v7

    .line 552
    iget v7, v1, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    mul-float v7, v7, v5

    invoke-virtual {v2, v5, v5, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 553
    sget-boolean v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    if-eqz v4, :cond_9

    .line 554
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 555
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(I)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 556
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(I)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 557
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 558
    sput-boolean v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    goto :goto_2

    .line 561
    :cond_8
    sget-boolean v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    if-nez v0, :cond_9

    .line 562
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 563
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    invoke-virtual {v0, v11, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 564
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 565
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 566
    sput-boolean v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    .line 569
    :cond_9
    :goto_2
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 570
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v5, v3, v0

    .line 571
    div-int/2addr v5, v10

    sub-int/2addr v3, v4

    .line 572
    div-int/2addr v3, v10

    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 574
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    add-int/2addr v0, v5

    add-int/2addr v4, v3

    invoke-virtual {v6, v5, v3, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 575
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_a
    if-eqz v0, :cond_20

    if-ne v0, v9, :cond_b

    .line 581
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v8

    goto/16 :goto_3

    :cond_b
    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    .line 583
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v10

    goto/16 :goto_3

    :cond_c
    const/4 v5, 0x3

    const/4 v6, 0x5

    if-ne v0, v6, :cond_d

    .line 585
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x6

    if-ne v0, v7, :cond_e

    .line 587
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    goto/16 :goto_3

    :cond_e
    const/4 v4, 0x7

    if-ne v0, v4, :cond_f

    .line 589
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    goto/16 :goto_3

    :cond_f
    const/16 v6, 0x8

    if-ne v0, v6, :cond_10

    .line 591
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v7

    goto/16 :goto_3

    :cond_10
    const/16 v7, 0x9

    if-ne v0, v7, :cond_11

    .line 593
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    goto/16 :goto_3

    :cond_11
    const/16 v4, 0xa

    if-ne v0, v4, :cond_12

    .line 595
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    goto/16 :goto_3

    :cond_12
    if-ne v0, v5, :cond_13

    .line 597
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    goto/16 :goto_3

    :cond_13
    const/16 v4, 0xc

    if-ne v0, v4, :cond_14

    .line 599
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xb

    aget-object v0, v0, v4

    goto/16 :goto_3

    :cond_14
    const/16 v5, 0xe

    if-ne v0, v5, :cond_15

    .line 601
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    goto/16 :goto_3

    :cond_15
    const/16 v4, 0xf

    if-ne v0, v4, :cond_16

    .line 603
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    goto :goto_3

    :cond_16
    const/16 v6, 0x10

    if-ne v0, v6, :cond_17

    .line 605
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    goto :goto_3

    :cond_17
    const/16 v5, 0x13

    if-ne v0, v5, :cond_18

    .line 607
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    goto :goto_3

    :cond_18
    const/16 v4, 0x12

    if-ne v0, v4, :cond_19

    .line 609
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x10

    aget-object v0, v0, v4

    goto :goto_3

    :cond_19
    const/16 v4, 0x14

    if-ne v0, v4, :cond_1a

    .line 611
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x11

    aget-object v0, v0, v4

    goto :goto_3

    :cond_1a
    const/16 v4, 0x15

    if-ne v0, v4, :cond_1b

    .line 613
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x12

    aget-object v0, v0, v4

    goto :goto_3

    :cond_1b
    const/16 v4, 0x16

    if-ne v0, v4, :cond_1c

    .line 615
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x13

    aget-object v0, v0, v4

    goto :goto_3

    :cond_1c
    const/16 v4, 0x17

    if-ne v0, v4, :cond_1d

    .line 617
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x15

    aget-object v0, v0, v4

    goto :goto_3

    :cond_1d
    const/16 v4, 0x18

    if-ne v0, v4, :cond_1e

    .line 619
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x14

    aget-object v0, v0, v4

    goto :goto_3

    .line 621
    :cond_1e
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v7

    :goto_3
    if-eqz v0, :cond_27

    .line 624
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 625
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    sub-int v6, v3, v4

    .line 626
    div-int/2addr v6, v10

    sub-int/2addr v3, v5

    .line 627
    div-int/2addr v3, v10

    add-int/2addr v4, v6

    add-int/2addr v5, v3

    .line 628
    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 629
    iget v3, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    const/16 v4, 0xff

    if-eq v3, v4, :cond_1f

    .line 630
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 631
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 632
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_5

    .line 634
    :cond_1f
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 637
    :cond_20
    iget-boolean v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    const/high16 v4, 0x42480000    # 50.0f

    if-eqz v0, :cond_23

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v0, v9

    if-eqz v5, :cond_23

    .line 638
    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 639
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    .line 640
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v3, v7

    if-gt v0, v7, :cond_21

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v3, v6

    if-le v5, v6, :cond_22

    :cond_21
    int-to-float v6, v3

    .line 641
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    int-to-float v0, v0

    mul-float v0, v0, v6

    float-to-int v0, v0

    int-to-float v4, v5

    mul-float v4, v4, v6

    float-to-int v5, v4

    :cond_22
    sub-int v4, v3, v0

    .line 645
    div-int/2addr v4, v10

    sub-int/2addr v3, v5

    .line 646
    div-int/2addr v3, v10

    .line 647
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v9

    add-int/2addr v0, v4

    add-int/2addr v5, v3

    invoke-virtual {v6, v4, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 648
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v9

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 650
    :cond_23
    iget-boolean v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->invalidateTextLayout:Z

    if-eqz v0, :cond_26

    .line 651
    iput-boolean v8, v1, Lorg/telegram/ui/Components/AvatarDrawable;->invalidateTextLayout:Z

    .line 652
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_25

    .line 653
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 654
    iget-object v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v0, v5, v6, v9}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v11

    .line 655
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 657
    :cond_24
    :try_start_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v12, v1, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 658
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_26

    .line 659
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLeft:F

    .line 660
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textWidth:F

    .line 661
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 664
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 668
    :cond_25
    iput-object v6, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 671
    :cond_26
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_27

    int-to-float v0, v3

    .line 672
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    div-float v4, v0, v7

    .line 673
    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 674
    iget v3, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textWidth:F

    sub-float v3, v0, v3

    div-float/2addr v3, v7

    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLeft:F

    sub-float/2addr v3, v4

    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textHeight:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 676
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 679
    :cond_27
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAvatarType()I
    .locals 1

    .line 330
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 375
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    :goto_0
    return v0
.end method

.method public getColor2()I
    .locals 1

    .line 379
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    :goto_0
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 684
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    return-void
.end method

.method public setArchivedAvatarHiddenProgress(F)V
    .locals 0

    .line 326
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    return-void
.end method

.method public setAvatarType(I)V
    .locals 12

    .line 252
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    .line 254
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 255
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/16 v3, 0xe

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xd

    if-ne p1, v7, :cond_0

    .line 257
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto/16 :goto_3

    :cond_0
    if-ne p1, v5, :cond_1

    .line 259
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundArchivedHidden:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto/16 :goto_3

    :cond_1
    if-eq p1, v4, :cond_13

    if-eq p1, v6, :cond_13

    if-ne p1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    if-ne p1, v2, :cond_3

    .line 265
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    .line 266
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 267
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle1:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 268
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle2:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x3

    const-wide/16 v8, 0x5

    if-ne p1, v7, :cond_4

    .line 270
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 271
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 272
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x4

    if-ne p1, v7, :cond_5

    .line 274
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 275
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 276
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x5

    const-wide/16 v10, 0x4

    if-ne p1, v7, :cond_6

    .line 278
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 279
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 280
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_6
    const/4 v7, 0x6

    if-eq p1, v7, :cond_12

    const/16 v7, 0x17

    if-ne p1, v7, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x7

    if-eq p1, v7, :cond_11

    const/16 v7, 0x18

    if-ne p1, v7, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x8

    if-ne p1, v7, :cond_9

    .line 290
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 291
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v9

    aget p1, p1, v9

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 292
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_9
    const/16 v7, 0x9

    if-ne p1, v7, :cond_a

    .line 294
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 295
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    const-wide/16 v7, 0x6

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v9

    aget p1, p1, v9

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 296
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_a
    const/16 v7, 0xa

    if-ne p1, v7, :cond_b

    .line 298
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 299
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 300
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_b
    const/16 v7, 0x11

    if-ne p1, v7, :cond_c

    .line 302
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 303
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 304
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_c
    if-ne p1, v1, :cond_e

    .line 306
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    if-nez p1, :cond_d

    .line 308
    new-instance p1, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {p1}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 310
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    const v7, -0x7c8301

    const v8, -0x4f9c01

    const v9, -0x8d57

    const v10, -0x1d9601

    invoke-virtual {p1, v7, v8, v9, v10}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto/16 :goto_3

    :cond_e
    const/16 v7, 0x16

    if-ne p1, v7, :cond_10

    .line 312
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    if-nez p1, :cond_f

    .line 314
    new-instance p1, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {p1}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 316
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    const v7, -0xb27201

    const v8, -0xd44001

    const v9, -0xdf1d33

    const v10, -0xf11e0f

    invoke-virtual {p1, v7, v8, v9, v10}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto :goto_3

    .line 318
    :cond_10
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 319
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 320
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto :goto_3

    .line 286
    :cond_11
    :goto_0
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 287
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v9

    aget p1, p1, v9

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 288
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto :goto_3

    .line 282
    :cond_12
    :goto_1
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 283
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    const-wide/16 v7, 0x3

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v9

    aget p1, p1, v9

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 284
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v7

    aget p1, p1, v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto :goto_3

    .line 261
    :cond_13
    :goto_2
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 262
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundSaved:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 263
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Saved:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 322
    :goto_3
    iget p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    if-eq p1, v5, :cond_14

    if-eq p1, v6, :cond_14

    if-eq p1, v2, :cond_14

    if-eq p1, v1, :cond_14

    if-eq p1, v4, :cond_14

    if-eq p1, v3, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 353
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 354
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 355
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    return-void
.end method

.method public setColor(II)V
    .locals 1

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    const/4 v0, 0x0

    .line 360
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 361
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 362
    iput p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 363
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDrawAvatarBackground(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawAvatarBackground:Z

    return-void
.end method

.method public setInfo(ILorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 238
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 239
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 240
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 241
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_0

    .line 242
    :cond_1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    if-eqz v0, :cond_2

    .line 243
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$ChatInvite;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 338
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-static {p1, p2}, Lorg/telegram/messenger/ChatObject;->getPeerColorForAvatar(ILorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    :cond_1
    return-void
.end method

.method public setInfo(ILorg/telegram/tgnet/TLRPC$ChatInvite;)V
    .locals 8

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x0

    .line 347
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    if-eqz v6, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1, p2}, Lorg/telegram/messenger/ChatObject;->getPeerColorForAvatar(ILorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    :cond_1
    return-void
.end method

.method public setInfo(ILorg/telegram/tgnet/TLRPC$User;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 222
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-static {p1, p2}, Lorg/telegram/messenger/UserObject;->getPeerColorForAvatar(ILorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 223
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    :cond_1
    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 371
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 391
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 395
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->invalidateTextLayout:Z

    const/4 v1, 0x0

    if-eqz p8, :cond_0

    .line 401
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 402
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 403
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    if-nez v2, :cond_1

    .line 404
    new-instance v2, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {v2}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    goto :goto_0

    .line 407
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 408
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p7, :cond_3

    if-eqz p8, :cond_2

    .line 413
    sget-object p6, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    invoke-virtual {p7}, Lorg/telegram/messenger/MessagesController$PeerColor;->getAvatarColor1()I

    move-result p7

    invoke-static {p7}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result p7

    aget-object p6, p6, p7

    .line 414
    iget-object p7, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    aget p8, p6, v1

    aget v4, p6, v0

    aget v3, p6, v3

    aget p6, p6, v2

    invoke-virtual {p7, p8, v4, v3, p6}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto/16 :goto_1

    .line 416
    :cond_2
    invoke-virtual {p7}, Lorg/telegram/messenger/MessagesController$PeerColor;->getAvatarColor1()I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 417
    invoke-virtual {p7}, Lorg/telegram/messenger/MessagesController$PeerColor;->getAvatarColor2()I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_1

    :cond_3
    if-eqz p6, :cond_9

    .line 420
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p7

    const/16 v4, 0xe

    if-lt p7, v4, :cond_7

    .line 421
    sget p7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p7

    if-eqz p7, :cond_5

    .line 422
    iget-object v4, p7, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-eqz v4, :cond_5

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 423
    iget-object p7, p7, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-virtual {p7, p6}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p6

    invoke-virtual {p6}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result p6

    if-eqz p8, :cond_4

    .line 425
    sget-object p7, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    invoke-static {p6}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result p6

    aget-object p6, p7, p6

    .line 426
    iget-object p7, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    aget p8, p6, v1

    aget v4, p6, v0

    aget v3, p6, v3

    aget p6, p6, v2

    invoke-virtual {p7, p8, v4, v3, p6}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto/16 :goto_1

    .line 428
    :cond_4
    sget-object p7, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {p6}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result p8

    aget p7, p7, p8

    invoke-direct {p0, p7}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p7

    iput p7, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 429
    sget-object p7, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {p6}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result p6

    aget p6, p7, p6

    invoke-direct {p0, p6}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_1

    :cond_5
    if-eqz p8, :cond_6

    .line 433
    sget-object p7, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    int-to-long v4, p6

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p6

    aget-object p6, p7, p6

    .line 434
    iget-object p7, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    aget p8, p6, v1

    aget v4, p6, v0

    aget v3, p6, v3

    aget p6, p6, v2

    invoke-virtual {p7, p8, v4, v3, p6}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto/16 :goto_1

    .line 436
    :cond_6
    sget-object p7, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p8

    int-to-long v2, p8

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p8

    aget p7, p7, p8

    invoke-direct {p0, p7}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p7

    iput p7, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 437
    sget-object p7, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    int-to-long v2, p6

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p6

    aget p6, p7, p6

    invoke-direct {p0, p6}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_1

    :cond_7
    if-eqz p8, :cond_8

    .line 442
    sget-object p7, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    int-to-long v4, p6

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p6

    aget-object p6, p7, p6

    .line 443
    iget-object p7, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    aget p8, p6, v1

    aget v4, p6, v0

    aget v3, p6, v3

    aget p6, p6, v2

    invoke-virtual {p7, p8, v4, v3, p6}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto :goto_1

    .line 445
    :cond_8
    sget-object p7, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p8

    int-to-long v2, p8

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p8

    aget p7, p7, p8

    invoke-direct {p0, p7}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p7

    iput p7, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 446
    sget-object p7, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    int-to-long v2, p6

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p6

    aget p6, p7, p6

    invoke-direct {p0, p6}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto :goto_1

    :cond_9
    if-eqz p8, :cond_a

    .line 451
    sget-object p6, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p7

    aget-object p6, p6, p7

    .line 452
    iget-object p7, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    aget p8, p6, v1

    aget v4, p6, v0

    aget v3, p6, v3

    aget p6, p6, v2

    invoke-virtual {p7, p8, v4, v3, p6}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto :goto_1

    .line 454
    :cond_a
    sget-object p6, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p7

    aget p6, p6, p7

    invoke-direct {p0, p6}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 455
    sget-object p6, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p7

    aget p6, p6, p7

    invoke-direct {p0, p6}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    :goto_1
    const-wide/16 p6, 0x5

    cmp-long p8, p1, p6

    if-nez p8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    .line 458
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    .line 461
    iput v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 462
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    if-eqz p3, :cond_c

    .line 464
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    const/4 p1, 0x0

    move-object p3, p4

    move-object p4, p1

    .line 469
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-static {p3, p4, p5, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getAvatarSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 228
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 230
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 231
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_0

    .line 232
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    if-eqz v0, :cond_2

    .line 233
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatInvite;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 334
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatInvite;)V
    .locals 1

    .line 343
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$ChatInvite;)V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 217
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public setProfile(Z)V
    .locals 0

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 712
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->roundRadius:I

    return-void
.end method

.method public setScaleSize(F)V
    .locals 0

    .line 248
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
