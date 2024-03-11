.class public Lorg/telegram/messenger/Emoji;
.super Ljava/lang/Object;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/Emoji$EmojiSpan;,
        Lorg/telegram/messenger/Emoji$EmojiSpanRange;,
        Lorg/telegram/messenger/Emoji$DrawableInfo;,
        Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;,
        Lorg/telegram/messenger/Emoji$EmojiDrawable;
    }
.end annotation


# static fields
.field private static DEFAULT_RECENT:[Ljava/lang/String; = null

.field private static final MAX_RECENT_EMOJI_COUNT:I = 0x30

.field public static bigImgSize:I

.field public static drawImgSize:I

.field private static emojiBmp:[[Landroid/graphics/Bitmap;

.field public static emojiColor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static emojiCounts:[I

.field public static emojiDrawingUseAlpha:Z

.field public static emojiDrawingYOffset:F

.field public static emojiUseHistory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static inited:Z

.field public static invalidateUiRunnable:Ljava/lang/Runnable;

.field private static loadingEmoji:[[Z

.field public static placeholderPaint:Landroid/graphics/Paint;

.field public static recentEmoji:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static recentEmojiLoaded:Z

.field private static rects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/CharSequence;",
            "Lorg/telegram/messenger/Emoji$DrawableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aHu52wsq2h_5jd-0AMjrS2uE9LU(BS)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/Emoji;->lambda$loadEmoji$1(BS)V

    return-void
.end method

.method public static synthetic $r8$lambda$fUgiiB--cGKG7t1AnnkIzP_HEo4(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/Emoji;->lambda$sortEmoji$2(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jetPe9LKmqTb2VDJvKz-A7BWYlM()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/Emoji;->lambda$static$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 39

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lorg/telegram/messenger/Emoji;->inited:Z

    const/16 v1, 0x8

    new-array v2, v1, [I

    .line 46
    sget-object v3, Lorg/telegram/messenger/EmojiData;->data:[[Ljava/lang/String;

    aget-object v4, v3, v0

    array-length v4, v4

    aput v4, v2, v0

    const/4 v4, 0x1

    aget-object v5, v3, v4

    array-length v5, v5

    aput v5, v2, v4

    const/4 v5, 0x2

    aget-object v6, v3, v5

    array-length v6, v6

    aput v6, v2, v5

    const/4 v5, 0x3

    aget-object v6, v3, v5

    array-length v6, v6

    aput v6, v2, v5

    const/4 v5, 0x4

    aget-object v6, v3, v5

    array-length v6, v6

    aput v6, v2, v5

    const/4 v5, 0x5

    aget-object v6, v3, v5

    array-length v6, v6

    aput v6, v2, v5

    const/4 v5, 0x6

    aget-object v6, v3, v5

    array-length v6, v6

    aput v6, v2, v5

    const/4 v5, 0x7

    aget-object v3, v3, v5

    array-length v3, v3

    aput v3, v2, v5

    sput-object v2, Lorg/telegram/messenger/Emoji;->emojiCounts:[I

    new-array v2, v1, [[Landroid/graphics/Bitmap;

    .line 56
    sput-object v2, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    new-array v1, v1, [[Z

    .line 57
    sput-object v1, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    .line 63
    sget-object v1, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda1;

    sput-object v1, Lorg/telegram/messenger/Emoji;->invalidateUiRunnable:Ljava/lang/Runnable;

    .line 65
    sput-boolean v4, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    const-string/jumbo v5, "\ud83d\ude02"

    const-string/jumbo v6, "\ud83d\ude18"

    const-string/jumbo v7, "\u2764"

    const-string/jumbo v8, "\ud83d\ude0d"

    const-string/jumbo v9, "\ud83d\ude0a"

    const-string/jumbo v10, "\ud83d\ude01"

    const-string/jumbo v11, "\ud83d\udc4d"

    const-string/jumbo v12, "\u263a"

    const-string/jumbo v13, "\ud83d\ude14"

    const-string/jumbo v14, "\ud83d\ude04"

    const-string/jumbo v15, "\ud83d\ude2d"

    const-string/jumbo v16, "\ud83d\udc8b"

    const-string/jumbo v17, "\ud83d\ude12"

    const-string/jumbo v18, "\ud83d\ude33"

    const-string/jumbo v19, "\ud83d\ude1c"

    const-string/jumbo v20, "\ud83d\ude48"

    const-string/jumbo v21, "\ud83d\ude09"

    const-string/jumbo v22, "\ud83d\ude03"

    const-string/jumbo v23, "\ud83d\ude22"

    const-string/jumbo v24, "\ud83d\ude1d"

    const-string/jumbo v25, "\ud83d\ude31"

    const-string/jumbo v26, "\ud83d\ude21"

    const-string/jumbo v27, "\ud83d\ude0f"

    const-string/jumbo v28, "\ud83d\ude1e"

    const-string/jumbo v29, "\ud83d\ude05"

    const-string/jumbo v30, "\ud83d\ude1a"

    const-string/jumbo v31, "\ud83d\ude4a"

    const-string/jumbo v32, "\ud83d\ude0c"

    const-string/jumbo v33, "\ud83d\ude00"

    const-string/jumbo v34, "\ud83d\ude0b"

    const-string/jumbo v35, "\ud83d\ude06"

    const-string/jumbo v36, "\ud83d\udc4c"

    const-string/jumbo v37, "\ud83d\ude10"

    const-string/jumbo v38, "\ud83d\ude15"

    .line 67
    filled-new-array/range {v5 .. v38}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/telegram/messenger/Emoji;->DEFAULT_RECENT:[Ljava/lang/String;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sput v1, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 80
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42080000    # 34.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sput v1, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    const/4 v1, 0x0

    .line 81
    :goto_1
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 82
    sget-object v3, Lorg/telegram/messenger/Emoji;->emojiCounts:[I

    aget v4, v3, v1

    new-array v4, v4, [Landroid/graphics/Bitmap;

    aput-object v4, v2, v1

    .line 83
    sget-object v2, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    aget v3, v3, v1

    new-array v3, v3, [Z

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 86
    :goto_2
    sget-object v2, Lorg/telegram/messenger/EmojiData;->data:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 88
    :goto_3
    sget-object v3, Lorg/telegram/messenger/EmojiData;->data:[[Ljava/lang/String;

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 89
    sget-object v4, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    new-instance v5, Lorg/telegram/messenger/Emoji$DrawableInfo;

    int-to-byte v6, v1

    int-to-short v7, v2

    invoke-direct {v5, v6, v7, v2}, Lorg/telegram/messenger/Emoji$DrawableInfo;-><init>(BSI)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 92
    :cond_3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(BS)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lorg/telegram/messenger/Emoji;->loadEmoji(BS)V

    return-void
.end method

.method static synthetic access$100()[[Landroid/graphics/Bitmap;
    .locals 1

    .line 39
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static addRecentEmoji(Ljava/lang/String;)V
    .locals 3

    .line 708
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 712
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    .line 713
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 714
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 717
    :cond_1
    sget-object v1, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearRecentEmoji()V
    .locals 3

    .line 769
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 770
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filled_default"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 771
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 772
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 773
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    return-void
.end method

.method public static fixEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string/jumbo v4, "\ufe0f"

    const v5, 0xd83c

    if-lt v3, v5, :cond_3

    const v6, 0xd83e

    if-gt v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 168
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xde2f

    if-eq v5, v6, :cond_1

    const v6, 0xdc04

    if-eq v5, v6, :cond_1

    const v6, 0xde1a

    if-eq v5, v6, :cond_1

    const v6, 0xdd7f

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_3

    .line 170
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/16 v5, 0x20e3

    if-ne v3, v5, :cond_4

    return-object p0

    :cond_4
    const/16 v5, 0x203c

    if-lt v3, v5, :cond_5

    const/16 v5, 0x3299

    if-gt v3, v5, :cond_5

    .line 182
    sget-object v5, Lorg/telegram/messenger/EmojiData;->emojiToFE0FMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object p0
.end method

.method public static fullyConsistsOfEmojis(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 366
    invoke-static {p0, v1}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

    const/4 p0, 0x0

    .line 367
    aget v1, v1, p0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getDrawableInfo(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$DrawableInfo;
    .locals 2

    .line 210
    sget-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/Emoji$DrawableInfo;

    if-nez v0, :cond_0

    .line 212
    sget-object v1, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    .line 214
    sget-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/telegram/messenger/Emoji$DrawableInfo;

    :cond_0
    return-object v0
.end method

.method public static getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 236
    invoke-static {p0}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 238
    sget v3, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 242
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 245
    sget-object v3, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    .line 247
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    .line 253
    :cond_3
    sget p0, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    invoke-virtual {v0, v2, v2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    .line 254
    iput-boolean p0, v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    return-object v0
.end method

.method public static getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;
    .locals 2

    .line 193
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getDrawableInfo(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$DrawableInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 196
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 198
    sget v0, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_1
    new-instance p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;-><init>(Lorg/telegram/messenger/Emoji$DrawableInfo;)V

    .line 205
    sget v0, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method public static invalidateAll(Landroid/view/View;)V
    .locals 2

    .line 151
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 152
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Emoji;->invalidateAll(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static isValidEmoji(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 224
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/Emoji$DrawableInfo;

    if-nez v0, :cond_1

    .line 226
    sget-object v2, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    .line 228
    sget-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/telegram/messenger/Emoji$DrawableInfo;

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static synthetic lambda$loadEmoji$1(BS)V
    .locals 6

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%d_%d.png"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v1, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    aget-object v1, v1, p0

    aput-object v0, v1, p1

    .line 113
    sget-object v0, Lorg/telegram/messenger/Emoji;->invalidateUiRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 114
    sget-object v0, Lorg/telegram/messenger/Emoji;->invalidateUiRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 116
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    aget-object p0, v0, p0

    aput-boolean v4, p0, p1

    return-void
.end method

.method private static synthetic lambda$sortEmoji$2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 734
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 735
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    .line 742
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_2

    const/4 p0, -0x1

    return p0

    .line 744
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static synthetic lambda$static$0()V
    .locals 3

    .line 63
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 124
    :try_start_0
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 132
    :goto_0
    :try_start_1
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 133
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    .line 134
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 135
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 136
    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    .line 139
    :goto_1
    :try_start_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    return-object v1

    :catchall_2
    move-exception p0

    .line 143
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_1

    const-string v1, "Error loading emoji"

    .line 144
    invoke-static {v1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private static loadEmoji(BS)V
    .locals 2

    .line 104
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    aget-object v1, v0, p0

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_0

    return-void

    .line 108
    :cond_0
    aget-object v0, v0, p0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 109
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda0;-><init>(BS)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static loadRecentEmoji()V
    .locals 18

    const-string v0, "filled_default"

    const-string v1, "="

    const-string v2, ","

    const-string v3, ""

    const-string v4, "emojis"

    .line 777
    sget-boolean v5, Lorg/telegram/messenger/Emoji;->recentEmojiLoaded:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 780
    sput-boolean v5, Lorg/telegram/messenger/Emoji;->recentEmojiLoaded:Z

    .line 781
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v7, 0x0

    .line 785
    :try_start_0
    sget-object v8, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 786
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 787
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 788
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 789
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 790
    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 791
    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 792
    aget-object v12, v11, v7

    invoke-static {v12}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 793
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v15, v5, :cond_2

    long-to-int v5, v12

    int-to-char v5, v5

    .line 796
    invoke-virtual {v14, v7, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    shr-long/2addr v12, v5

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 802
    :cond_2
    :goto_2
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 803
    sget-object v5, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v11, v11, v13

    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 807
    :cond_4
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 808
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    goto :goto_4

    :cond_5
    const-string v4, "emojis2"

    .line 810
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 811
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 812
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 813
    array-length v5, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_6

    aget-object v9, v4, v8

    .line 814
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 815
    sget-object v10, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    aget-object v11, v9, v7

    const/4 v12, 0x1

    aget-object v9, v9, v12

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 819
    :cond_6
    :goto_4
    sget-object v4, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 820
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    .line 821
    :goto_5
    sget-object v5, Lorg/telegram/messenger/Emoji;->DEFAULT_RECENT:[Ljava/lang/String;

    array-length v8, v5

    if-ge v4, v8, :cond_7

    .line 822
    sget-object v8, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    aget-object v9, v5, v4

    array-length v5, v5

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 824
    :cond_7
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 825
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    .line 828
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/Emoji;->sortEmoji()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 830
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_6
    :try_start_1
    const-string v0, "color"

    .line 834
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 837
    :goto_7
    array-length v3, v0

    if-ge v2, v3, :cond_9

    .line 838
    aget-object v3, v0, v2

    .line 839
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 840
    sget-object v4, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    aget-object v5, v3, v7

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 844
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public static parseEmojis(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Emoji$EmojiSpanRange;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 371
    invoke-static {p0, v0}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static parseEmojis(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Emoji$EmojiSpanRange;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2a

    .line 376
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_14

    .line 384
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 385
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v9, p1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v10, v4, :cond_29

    .line 392
    :try_start_0
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v7, 0xd83c

    const/4 v5, 0x1

    if-lt v3, v7, :cond_2

    const v6, 0xd83e

    if-le v3, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v6, v11, v17

    if-eqz v6, :cond_6

    const-wide v19, -0x100000000L

    and-long v19, v11, v19

    cmp-long v6, v19, v17

    if-nez v6, :cond_6

    const-wide/32 v19, 0xffff

    and-long v19, v11, v19

    const-wide/32 v21, 0xd83c

    cmp-long v6, v19, v21

    if-nez v6, :cond_6

    const v6, 0xdde6

    if-lt v3, v6, :cond_6

    const v6, 0xddff

    if-gt v3, v6, :cond_6

    goto :goto_1

    :goto_3
    if-ne v13, v6, :cond_3

    move v13, v10

    goto :goto_4

    :cond_3
    if-eqz v15, :cond_4

    move v13, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 402
    :cond_4
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v14, v5

    const/16 v6, 0x10

    shl-long/2addr v11, v6

    int-to-long v6, v3

    or-long/2addr v11, v6

    :cond_5
    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 406
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    const/16 v6, 0x2640

    if-eq v3, v6, :cond_8

    const/16 v6, 0x2642

    if-eq v3, v6, :cond_8

    const/16 v6, 0x2695

    if-eq v3, v6, :cond_8

    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v17, v11, v6

    if-lez v17, :cond_9

    const v17, 0xf000

    and-int v6, v3, v17

    const v7, 0xd000

    if-ne v6, v7, :cond_9

    .line 407
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    :goto_6
    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_9
    const/16 v6, 0x20e3

    if-ne v3, v6, :cond_c

    if-lez v10, :cond_5

    .line 413
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_a

    const/16 v7, 0x39

    if-le v6, v7, :cond_b

    :cond_a
    const/16 v7, 0x23

    if-eq v6, v7, :cond_b

    const/16 v7, 0x2a

    if-ne v6, v7, :cond_5

    :cond_b
    sub-int v7, v10, v8

    add-int/lit8 v14, v7, 0x1

    .line 417
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v13, v8

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    const/16 v6, 0xa9

    if-eq v3, v6, :cond_e

    const/16 v6, 0xae

    if-eq v3, v6, :cond_e

    const/16 v6, 0x203c

    if-lt v3, v6, :cond_d

    const/16 v6, 0x3299

    if-gt v3, v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, -0x1

    goto :goto_9

    .line 423
    :cond_e
    :goto_7
    sget-object v6, Lorg/telegram/messenger/EmojiData;->dataCharsMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    if-ne v13, v6, :cond_f

    move v13, v10

    goto :goto_8

    :cond_f
    if-eqz v15, :cond_10

    move v13, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_10
    :goto_8
    add-int/2addr v14, v5

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_6

    :goto_9
    if-eq v13, v6, :cond_11

    const/4 v6, 0x0

    .line 435
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_a

    :cond_11
    const v6, 0xfe0f

    if-eq v3, v6, :cond_5

    const/16 v6, 0xa

    if-eq v3, v6, :cond_5

    const/16 v6, 0x20

    if-eq v3, v6, :cond_5

    const/16 v6, 0x9

    if-eq v3, v6, :cond_5

    const/4 v6, 0x1

    :goto_a
    if-eqz v16, :cond_17

    add-int/lit8 v5, v10, 0x2

    if-ge v5, v4, :cond_17

    add-int/lit8 v7, v10, 0x1

    .line 444
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move/from16 v23, v6

    const v6, 0xd83c

    if-ne v8, v6, :cond_12

    .line 446
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const v8, 0xdffb

    if-lt v6, v8, :cond_18

    const v8, 0xdfff

    if-gt v6, v8, :cond_18

    add-int/lit8 v10, v10, 0x3

    .line 448
    invoke-interface {v0, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2

    move v8, v5

    goto :goto_c

    .line 452
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_18

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const v5, 0xd83c

    if-ne v6, v5, :cond_18

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const v5, 0xdff4

    if-ne v6, v5, :cond_18

    const v5, 0xdb40

    if-ne v8, v5, :cond_18

    .line 455
    :cond_13
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v7, v6, :cond_14

    .line 456
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v6, v7, 0x1

    .line 458
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_15

    .line 459
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    const/4 v6, 0x2

    add-int/2addr v14, v6

    add-int/lit8 v7, v7, 0x2

    .line 463
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_16

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v5, :cond_13

    :cond_16
    add-int/lit8 v10, v7, -0x1

    goto :goto_b

    :cond_17
    move/from16 v23, v6

    :cond_18
    :goto_b
    move v8, v10

    :goto_c
    move v6, v8

    const/4 v5, 0x0

    :goto_d
    const/4 v7, 0x3

    if-ge v5, v7, :cond_23

    add-int/lit8 v7, v6, 0x1

    if-ge v7, v4, :cond_21

    .line 474
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move/from16 v24, v8

    const/4 v8, 0x1

    if-ne v5, v8, :cond_19

    const/16 v8, 0x200d

    if-ne v10, v8, :cond_1d

    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1d

    .line 478
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move v6, v7

    const v8, 0xfe0f

    const/16 v16, 0x0

    const/16 v23, 0x0

    goto :goto_12

    :cond_19
    const/16 v8, 0x2a

    if-eq v3, v8, :cond_1e

    const/16 v8, 0x23

    if-eq v3, v8, :cond_1e

    const/16 v8, 0x30

    if-lt v3, v8, :cond_1a

    const/16 v8, 0x39

    if-gt v3, v8, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v8, -0x1

    if-eq v13, v8, :cond_1d

    const v8, 0xfe00

    if-lt v10, v8, :cond_1d

    const v8, 0xfe0f

    if-gt v10, v8, :cond_22

    add-int/lit8 v14, v14, 0x1

    if-nez v16, :cond_1c

    add-int/lit8 v6, v7, 0x1

    if-lt v6, v4, :cond_1b

    const/4 v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    :goto_e
    move/from16 v16, v6

    :cond_1c
    move v6, v7

    :cond_1d
    :goto_f
    const v8, 0xfe0f

    goto :goto_12

    :cond_1e
    :goto_10
    const v8, 0xfe00

    if-lt v10, v8, :cond_1d

    const v8, 0xfe0f

    if-gt v10, v8, :cond_22

    add-int/lit8 v14, v14, 0x1

    if-nez v16, :cond_20

    add-int/lit8 v6, v7, 0x1

    if-lt v6, v4, :cond_1f

    const/4 v6, 0x1

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    :goto_11
    move/from16 v16, v6

    :cond_20
    move v6, v7

    move/from16 v13, v24

    const/4 v15, 0x1

    goto :goto_12

    :cond_21
    move/from16 v24, v8

    goto :goto_f

    :cond_22
    :goto_12
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v24

    goto :goto_d

    :cond_23
    move/from16 v24, v8

    if-eqz v23, :cond_24

    if-eqz v9, :cond_24

    const/4 v3, 0x0

    .line 505
    aput v3, v9, v3

    const/4 v3, 0x0

    move-object v9, v3

    :cond_24
    if-eqz v16, :cond_25

    add-int/lit8 v3, v6, 0x2

    if-ge v3, v4, :cond_25

    add-int/lit8 v5, v6, 0x1

    .line 508
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const v8, 0xd83c

    if-ne v7, v8, :cond_25

    .line 509
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const v8, 0xdffb

    if-lt v7, v8, :cond_25

    const v8, 0xdfff

    if-gt v7, v8, :cond_25

    add-int/lit8 v6, v6, 0x3

    .line 511
    invoke-interface {v0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2

    move v6, v3

    :cond_25
    if-eqz v16, :cond_28

    if-eqz v9, :cond_26

    const/4 v3, 0x0

    .line 518
    aget v5, v9, v3

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aput v5, v9, v3

    :cond_26
    if-ltz v13, :cond_27

    add-int/2addr v14, v13

    if-gt v14, v4, :cond_27

    .line 521
    new-instance v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v13, v14, v5}, Lorg/telegram/messenger/Emoji$EmojiSpanRange;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v3, 0x0

    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_13

    :cond_28
    const/4 v3, 0x1

    :goto_13
    add-int/lit8 v10, v6, 0x1

    move/from16 v8, v24

    const/16 v3, 0x10

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 531
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_29
    if-eqz v9, :cond_2a

    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v2, 0x0

    .line 534
    aput v2, v9, v2

    :cond_2a
    :goto_14
    return-object v1
.end method

.method public static preloadEmoji(Ljava/lang/CharSequence;)V
    .locals 1

    .line 97
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getDrawableInfo(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$DrawableInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    iget-byte v0, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    iget-short p0, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    invoke-static {v0, p0}, Lorg/telegram/messenger/Emoji;->loadEmoji(BS)V

    :cond_0
    return-void
.end method

.method public static removeRecentEmoji(Ljava/lang/String;)V
    .locals 1

    .line 721
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 723
    sget-object p0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 724
    :cond_0
    sget-object p0, Lorg/telegram/messenger/Emoji;->DEFAULT_RECENT:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->addRecentEmoji(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;
    .locals 0

    const/4 p2, 0x0

    .line 544
    invoke-static {p0, p1, p3, p2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 540
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 548
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[II)Ljava/lang/CharSequence;
    .locals 8

    .line 552
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useSystemEmoji:Z

    if-nez v0, :cond_c

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-nez p2, :cond_1

    .line 556
    instance-of p2, p0, Landroid/text/Spannable;

    if-eqz p2, :cond_1

    .line 557
    move-object p2, p0

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    .line 559
    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    .line 561
    :goto_0
    invoke-static {p2, p3}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

    move-result-object p3

    .line 562
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 566
    :cond_2
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result p0

    const-class v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/4 v1, 0x0

    invoke-interface {p2, v1, p0, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 569
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    const/16 v0, 0x32

    :goto_1
    const/4 v2, 0x0

    .line 570
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 572
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    if-eqz p0, :cond_6

    const/4 v4, 0x0

    .line 575
    :goto_3
    array-length v5, p0

    if-ge v4, v5, :cond_5

    .line 576
    aget-object v5, p0, v4

    if-eqz v5, :cond_4

    .line 577
    invoke-interface {p2, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget v7, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    if-ne v6, v7, :cond_4

    invoke-interface {p2, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iget v6, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    if-ne v5, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_7

    .line 586
    :cond_6
    iget-object v4, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->code:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 588
    new-instance v5, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-direct {v5, v4, p4, p1}, Lorg/telegram/messenger/Emoji$EmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint$FontMetricsInt;)V

    .line 589
    iget-object v4, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->code:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v5, Lorg/telegram/messenger/Emoji$EmojiSpan;->emoji:Ljava/lang/String;

    .line 590
    iget v4, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    iget v3, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    const/16 v6, 0x21

    invoke-interface {p2, v5, v4, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    .line 593
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 595
    :cond_8
    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_9

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_a

    :cond_9
    add-int/lit8 v3, v2, 0x1

    if-lt v3, v0, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_8
    return-object p2

    :cond_c
    :goto_9
    return-object p0
.end method

.method public static saveEmojiColors()V
    .locals 5

    .line 849
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ","

    .line 853
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 856
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 859
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "color"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveRecentEmoji()V
    .locals 5

    .line 755
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ","

    .line 759
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 762
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 765
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emojis2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static sortEmoji()V
    .locals 3

    .line 729
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 730
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 731
    sget-object v2, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 733
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    sget-object v1, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 749
    :goto_1
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x30

    if-le v0, v1, :cond_1

    .line 750
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
