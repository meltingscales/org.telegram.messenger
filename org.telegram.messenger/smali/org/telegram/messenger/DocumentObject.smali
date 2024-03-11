.class public Lorg/telegram/messenger/DocumentObject;
.super Ljava/lang/Object;
.source "DocumentObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/DocumentObject$ThemeDocument;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCircleThumb(FIF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, p1, v0, p2}, Lorg/telegram/messenger/DocumentObject;->getCircleThumb(FILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCircleThumb(FILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 3

    .line 77
    :try_start_0
    new-instance p2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-direct {p2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;-><init>()V

    .line 78
    new-instance v0, Lorg/telegram/messenger/SvgHelper$Circle;

    const/high16 v1, 0x44000000    # 512.0f

    mul-float p0, p0, v1

    const/high16 v1, 0x43800000    # 256.0f

    invoke-direct {v0, v1, v1, p0}, Lorg/telegram/messenger/SvgHelper$Circle;-><init>(FFF)V

    .line 79
    iget-object p0, p2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p0, p2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x200

    .line 81
    iput p0, p2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 82
    iput p0, p2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    const/4 p0, 0x0

    .line 83
    invoke-virtual {p2, p1, p3, p0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(IFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSvgRectThumb(IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 7

    .line 96
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 97
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x44000000    # 512.0f

    const/high16 v4, 0x44000000    # 512.0f

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 98
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 99
    new-instance v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-direct {v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;-><init>()V

    .line 100
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200

    .line 102
    iput v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 103
    iput v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, p0, p1, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(IFZ)V

    return-object v0
.end method

.method public static getSvgThumb(IIF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 1

    const/high16 v0, -0x10000

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/SvgHelper;->getDrawable(ILjava/lang/Integer;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(IFZ)V

    :cond_0
    return-object p0
.end method

.method public static getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;IF)",
            "Lorg/telegram/messenger/SvgHelper$SvgDrawable;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 53
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 54
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v8, :cond_0

    .line 55
    move-object v4, v7

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    goto :goto_1

    .line 56
    :cond_0
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    if-eqz v8, :cond_1

    .line 57
    iget v5, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 58
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 61
    iget-object p0, v4, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;->svgPath:Landroid/graphics/Path;

    invoke-static {p0, v5, v6}, Lorg/telegram/messenger/SvgHelper;->getDrawableByPath(Landroid/graphics/Path;II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0, p1, p2, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(IFZ)V

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IFFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IFFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 113
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 114
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 115
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v5, :cond_4

    .line 117
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x200

    if-ge v3, v1, :cond_3

    .line 118
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 119
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v6, :cond_2

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 123
    :cond_2
    :goto_2
    iget p0, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 124
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    move v7, v5

    move v5, p0

    move p0, v7

    goto :goto_3

    :cond_3
    const/16 p0, 0x200

    :goto_3
    if-eqz v5, :cond_5

    if-eqz p0, :cond_5

    .line 129
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;->svgPath:Landroid/graphics/Path;

    int-to-float v1, v5

    mul-float v1, v1, p3

    float-to-int v1, v1

    int-to-float p0, p0

    mul-float p0, p0, p3

    float-to-int p0, p0

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/SvgHelper;->getDrawableByPath(Landroid/graphics/Path;II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {v0, p1, p4, p2, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-object v0
.end method
