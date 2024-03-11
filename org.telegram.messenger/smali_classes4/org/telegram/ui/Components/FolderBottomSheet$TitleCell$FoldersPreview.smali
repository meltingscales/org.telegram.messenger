.class Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;
.super Landroid/view/View;
.source "FolderBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FoldersPreview"
.end annotation


# instance fields
.field countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field leftFolder:Landroid/text/StaticLayout;

.field leftFolder2:Landroid/text/StaticLayout;

.field leftFolder2Width:F

.field leftFolderWidth:F

.field leftGradient:Landroid/graphics/LinearGradient;

.field leftMatrix:Landroid/graphics/Matrix;

.field leftPaint:Landroid/graphics/Paint;

.field middleFolder:Landroid/text/StaticLayout;

.field middleFolderWidth:F

.field paint:Landroid/text/TextPaint;

.field path:Landroid/graphics/Path;

.field radii:[F

.field rightFolder:Landroid/text/StaticLayout;

.field rightFolder2:Landroid/text/StaticLayout;

.field rightFolder2Width:F

.field rightFolderWidth:F

.field rightGradient:Landroid/graphics/LinearGradient;

.field rightMatrix:Landroid/graphics/Matrix;

.field rightPaint:Landroid/graphics/Paint;

.field selectedPaint:Landroid/graphics/Paint;

.field selectedTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    .line 1240
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1209
    new-instance v4, Landroid/text/TextPaint;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    .line 1210
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedTextPaint:Landroid/text/TextPaint;

    .line 1211
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedPaint:Landroid/graphics/Paint;

    .line 1212
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->path:Landroid/graphics/Path;

    const/16 v4, 0x8

    new-array v4, v4, [F

    .line 1213
    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->radii:[F

    .line 1227
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightPaint:Landroid/graphics/Paint;

    .line 1228
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftMatrix:Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightMatrix:Landroid/graphics/Matrix;

    .line 1242
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 1243
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    const v7, 0x417547ae    # 15.33f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1244
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1246
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedTextPaint:Landroid/text/TextPaint;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 1247
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedTextPaint:Landroid/text/TextPaint;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1248
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedTextPaint:Landroid/text/TextPaint;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1250
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedPaint:Landroid/graphics/Paint;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_unread:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1252
    new-instance v9, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v4, 0x0

    invoke-direct {v9, v4, v6, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v9, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1253
    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v10, 0x3e99999a    # 0.3f

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0xfa

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 1254
    iget-object v8, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1255
    iget-object v8, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v9, 0x413a8f5c    # 11.66f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 1256
    iget-object v8, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 1257
    iget-object v8, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1258
    iget-object v7, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    if-eqz v1, :cond_0

    .line 1261
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->makeLayout(Ljava/lang/CharSequence;Z)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Landroid/text/StaticLayout;

    .line 1262
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2Width:F

    :cond_0
    if-eqz v2, :cond_1

    .line 1265
    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->makeLayout(Ljava/lang/CharSequence;Z)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Landroid/text/StaticLayout;

    .line 1266
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolderWidth:F

    :cond_1
    move-object/from16 v1, p5

    .line 1268
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->makeLayout(Ljava/lang/CharSequence;Z)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Landroid/text/StaticLayout;

    .line 1269
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolderWidth:F

    if-eqz v3, :cond_2

    .line 1271
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->makeLayout(Ljava/lang/CharSequence;Z)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Landroid/text/StaticLayout;

    .line 1272
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolderWidth:F

    :cond_2
    if-eqz v5, :cond_3

    .line 1275
    invoke-direct {v0, v5, v4}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->makeLayout(Ljava/lang/CharSequence;Z)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Landroid/text/StaticLayout;

    .line 1276
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2Width:F

    .line 1279
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->radii:[F

    const/4 v2, 0x3

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    aput v3, v1, v6

    aput v3, v1, v4

    .line 1280
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->radii:[F

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v1, v6

    aput v7, v1, v5

    aput v7, v1, v4

    aput v7, v1, v3

    .line 1282
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v11, v4

    const/4 v12, 0x0

    new-array v13, v2, [I

    fill-array-data v13, :array_0

    new-array v14, v2, [F

    fill-array-data v14, :array_1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftGradient:Landroid/graphics/LinearGradient;

    .line 1283
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1284
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1285
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v9, v3

    new-array v11, v2, [I

    fill-array-data v11, :array_2

    new-array v12, v2, [F

    fill-array-data v12, :array_3

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightGradient:Landroid/graphics/LinearGradient;

    .line 1286
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1287
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :array_0
    .array-data 4
        -0x1
        0xffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0xffffff
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isCountEmpty()Z
    .locals 1

    .line 1397
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private makeLayout(Ljava/lang/CharSequence;Z)Landroid/text/StaticLayout;
    .locals 8

    if-eqz p1, :cond_0

    .line 1291
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALL_CHATS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1292
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    const-string v0, "FilterAllChats"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v1, p1

    .line 1294
    new-instance p1, Landroid/text/StaticLayout;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedTextPaint:Landroid/text/TextPaint;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    :goto_0
    move-object v2, p2

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, p2, Landroid/graphics/Point;->x:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1299
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v7, v1, v2

    .line 1304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 1306
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1307
    iget v3, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolderWidth:F

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->isCountEmpty()Z

    move-result v4

    const v5, 0x41751eb8    # 15.32f

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v6

    add-float/2addr v4, v6

    :goto_0
    add-float/2addr v3, v4

    div-float v10, v3, v2

    sub-float v11, v7, v10

    .line 1309
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float v4, v1, v4

    invoke-virtual {v8, v11, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1310
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Landroid/text/StaticLayout;

    invoke-virtual {v4, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1311
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1313
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->isCountEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1314
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget v6, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolderWidth:F

    add-float/2addr v6, v11

    const v12, 0x40951eb8    # 4.66f

    .line 1315
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    float-to-int v6, v6

    const/high16 v12, 0x41100000    # 9.0f

    .line 1316
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v1, v13

    float-to-int v13, v13

    iget v14, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolderWidth:F

    add-float/2addr v14, v11

    .line 1317
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v14, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v5

    add-float/2addr v14, v5

    float-to-int v5, v14

    .line 1318
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v1

    float-to-int v14, v14

    .line 1314
    invoke-virtual {v4, v6, v13, v5, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 1320
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1321
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v6, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v5, 0x3ea8f5c3    # 0.33f

    .line 1323
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    const v6, 0x3f28f5c3    # 0.66f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1324
    iget-object v5, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1325
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/high16 v4, 0x41f00000    # 30.0f

    .line 1328
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v5, v11, v4

    .line 1330
    iget v6, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolderWidth:F

    sub-float/2addr v5, v6

    .line 1333
    iget-object v12, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Landroid/text/StaticLayout;

    const/high16 v13, 0x42800000    # 64.0f

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v12, :cond_2

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    cmpg-float v6, v6, v12

    if-gez v6, :cond_2

    .line 1334
    iget v6, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2Width:F

    add-float/2addr v6, v4

    sub-float v6, v5, v6

    .line 1335
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1336
    iget-object v12, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v2

    sub-float v12, v1, v12

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v12, v15

    invoke-virtual {v8, v6, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1337
    iget-object v12, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Landroid/text/StaticLayout;

    invoke-virtual {v12, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1338
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v12, v6

    goto :goto_1

    :cond_2
    move v12, v5

    .line 1341
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Landroid/text/StaticLayout;

    if-eqz v6, :cond_3

    .line 1342
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1343
    iget-object v6, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float v6, v1, v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v6, v15

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1344
    iget-object v5, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Landroid/text/StaticLayout;

    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1345
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    add-float/2addr v3, v11

    .line 1349
    iget-object v5, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Landroid/text/StaticLayout;

    if-eqz v5, :cond_4

    .line 1350
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v5, v3, v4

    .line 1351
    iget-object v6, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float v6, v1, v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v6, v15

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1352
    iget-object v5, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Landroid/text/StaticLayout;

    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1353
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1354
    iget v5, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolderWidth:F

    add-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 1357
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Landroid/text/StaticLayout;

    if-eqz v5, :cond_5

    iget v5, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolderWidth:F

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 1358
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v5, v3, v4

    .line 1359
    iget-object v6, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float v6, v1, v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v6, v13

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1360
    iget-object v5, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Landroid/text/StaticLayout;

    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1361
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1362
    iget v5, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2Width:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    :cond_5
    move v13, v3

    .line 1365
    iget-object v3, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v15, v1, v2

    const/4 v2, 0x0

    .line 1366
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    add-float v5, v15, v14

    iget-object v6, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v3, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1368
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 1369
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v11, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v15, v4

    add-float/2addr v10, v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v10

    invoke-virtual {v1, v3, v4, v2, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1370
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->radii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1371
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1373
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x41000000    # 8.0f

    .line 1374
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1375
    iget-object v3, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1376
    iget-object v3, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v3, v2, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1377
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftGradient:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1379
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1380
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1381
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightMatrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v2, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1382
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightGradient:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1384
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1386
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1388
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setCount(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1402
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 1404
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-lez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 1405
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1393
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
