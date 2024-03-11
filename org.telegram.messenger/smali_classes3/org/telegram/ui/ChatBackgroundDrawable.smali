.class public Lorg/telegram/ui/ChatBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ChatBackgroundDrawable.java"


# instance fields
.field alpha:I

.field private attached:Z

.field private final attachedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private colorFilterSetted:Z

.field dimAmount:F

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field isPattern:Z

.field motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field parent:Landroid/view/View;

.field private final themeIsDark:Z

.field final wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public static synthetic $r8$lambda$VTIAPBSQAbjBzTBLTORwmGwRX2g(Lorg/telegram/ui/ChatBackgroundDrawable;Lorg/telegram/tgnet/TLRPC$WallPaper;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatBackgroundDrawable;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$WallPaper;Landroid/util/Pair;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$WallPaper;ZZ)V
    .locals 7

    .line 93
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 41
    iput v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->alpha:I

    .line 43
    new-instance v0, Lorg/telegram/ui/ChatBackgroundDrawable$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatBackgroundDrawable$1;-><init>(Lorg/telegram/ui/ChatBackgroundDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attachedViews:Ljava/util/ArrayList;

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 95
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->isPattern:Z

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 97
    iput-boolean p2, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->themeIsDark:Z

    if-eqz p2, :cond_1

    .line 98
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez p2, :cond_0

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    if-eqz p2, :cond_1

    :cond_0
    if-nez v0, :cond_1

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz p2, :cond_1

    .line 99
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    iput p2, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->dimAmount:F

    :cond_1
    if-nez v0, :cond_2

    .line 102
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz p2, :cond_3

    iget v0, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    if-eqz v0, :cond_3

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    if-eqz p2, :cond_3

    .line 103
    new-instance p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 104
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v0, p3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    iget v1, p3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    iget v2, p3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    iget p3, p3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    invoke-virtual {p2, v0, v1, v2, p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 110
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    new-instance p3, Lorg/telegram/ui/ChatBackgroundDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/ChatBackgroundDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatBackgroundDrawable;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    invoke-static {p2, v0, v1, p1, p3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperImage(IJLorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/ResultCallback;)V

    goto/16 :goto_1

    .line 118
    :cond_3
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 119
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p3, :cond_4

    const-string p2, "150_150_wallpaper"

    goto :goto_0

    .line 123
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p2, p2

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p2, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_wallpaper"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-static {p2}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {p1}, Lorg/telegram/ui/ChatBackgroundDrawable;->createThumb(Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 129
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 131
    :cond_5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p2, :cond_6

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 134
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private static bitmapDrawableOf(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 181
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x14

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 183
    invoke-virtual {p0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static createThumb(Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 141
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->stripedThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->stripedThumb:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 147
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-nez v0, :cond_2

    .line 148
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    .line 150
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 152
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v1, :cond_3

    .line 153
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    const-string v3, "b"

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v0, :cond_9

    iget v3, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    if-gez v3, :cond_5

    goto/16 :goto_2

    .line 160
    :cond_5
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    const/16 v3, 0xff

    if-nez v1, :cond_6

    .line 161
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0}, Lorg/telegram/ui/ChatBackgroundDrawable;->bitmapDrawableOf(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 162
    :cond_6
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    if-nez v1, :cond_7

    .line 163
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 164
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 165
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    invoke-static {v4}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    const/4 v0, 0x1

    aput v1, v5, v0

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v3}, Lorg/telegram/ui/ChatBackgroundDrawable;->bitmapDrawableOf(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 167
    :cond_7
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 168
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 169
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    .line 170
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 171
    :goto_1
    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 172
    invoke-virtual {v3, v0, v1, v4, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 173
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 158
    :cond_9
    :goto_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0}, Lorg/telegram/ui/ChatBackgroundDrawable;->bitmapDrawableOf(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    :cond_a
    :goto_3
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static getOrCreate(Landroid/graphics/drawable/Drawable;Lorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 57
    instance-of v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;

    if-eqz v0, :cond_3

    .line 58
    check-cast p0, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 59
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v1, :cond_0

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    if-lez v0, :cond_0

    .line 62
    iget-boolean v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->themeIsDark:Z

    if-ne v0, p2, :cond_3

    :cond_0
    return-object p0

    .line 69
    :cond_1
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iget-object v2, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-static {v0}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-static {v1}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v0, :cond_2

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    if-lez v0, :cond_2

    .line 71
    iget-boolean v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->themeIsDark:Z

    if-ne v0, p2, :cond_3

    :cond_2
    return-object p0

    .line 79
    :cond_3
    new-instance p0, Lorg/telegram/ui/ChatBackgroundDrawable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ChatBackgroundDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$WallPaper;ZZ)V

    return-object p0
.end method

.method public static hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 287
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->blur:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->motion:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isAttached()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$WallPaper;Landroid/util/Pair;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->parent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->alpha:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    move-result v1

    const/high16 v2, -0x1000000

    const/4 v3, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->colorFilterSetted:Z

    if-nez v1, :cond_3

    .line 199
    iput-boolean v3, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->colorFilterSetted:Z

    .line 200
    iget-object v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v5, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->dimAmount:F

    mul-float v5, v5, v4

    float-to-int v5, v5

    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 202
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 203
    iget-object v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v3, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->alpha:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 204
    iget-object v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    if-eqz v0, :cond_4

    .line 205
    iget v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->dimAmount:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 206
    invoke-static {v2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getDimAmount()F
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-nez v0, :cond_0

    .line 213
    iget v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->dimAmount:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getStaticThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getStaticThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 276
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 279
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getStaticThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 247
    iput-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    .line 248
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    goto :goto_0

    .line 249
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->isAttached()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 250
    iput-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->isAttached()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 263
    iput-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 220
    iget v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->alpha:I

    if-eq v0, p1, :cond_0

    .line 221
    iput p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->alpha:I

    .line 222
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->parent:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
