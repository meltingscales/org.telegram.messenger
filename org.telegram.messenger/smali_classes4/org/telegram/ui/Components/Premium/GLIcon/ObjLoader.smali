.class public final Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;
.super Ljava/lang/Object;
.source "ObjLoader.java"


# instance fields
.field public normals:[F

.field public numFaces:I

.field public positions:[F

.field public textureCoordinates:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 26
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_1

    .line 31
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_2

    .line 36
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 41
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->numFaces:I

    mul-int/lit8 v4, p1, 0x3

    .line 42
    new-array v4, v4, [F

    iput-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    mul-int/lit8 v4, p1, 0x2

    .line 43
    new-array v4, v4, [F

    iput-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    mul-int/lit8 v4, p1, 0x3

    .line 44
    new-array v4, v4, [F

    iput-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge p2, p1, :cond_7

    .line 50
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    .line 51
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v8, v4

    .line 52
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    add-int/lit8 v7, v9, 0x1

    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v4, v9

    .line 53
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v4, v7

    .line 55
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 56
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    add-int/lit8 v8, v5, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v4, v11, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v11, 0x0

    :goto_5
    aput v11, v7, v5

    add-int/lit8 v4, v4, 0x1

    .line 58
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    add-int/lit8 v7, v8, 0x1

    if-ltz v4, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v4, v11, :cond_5

    goto :goto_6

    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v10, v4

    :cond_6
    :goto_6
    aput v10, v5, v8

    .line 60
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    .line 61
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v5, v6

    .line 62
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v4, v8

    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    move v5, v7

    move v6, v8

    move v4, v9

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    return-void
.end method
