.class public Lorg/telegram/PhoneFormat/PhoneFormat;
.super Ljava/lang/Object;
.source "PhoneFormat.java"


# static fields
.field private static volatile Instance:Lorg/telegram/PhoneFormat/PhoneFormat;


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public callingCodeCountries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public callingCodeData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/PhoneFormat/CallingCodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public callingCodeOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public countryCallingCode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public data:[B

.field public defaultCallingCode:Ljava/lang/String;

.field public defaultCountry:Ljava/lang/String;

.field private initialzed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->initialzed:Z

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->init(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;
    .locals 2

    .line 53
    sget-object v0, Lorg/telegram/PhoneFormat/PhoneFormat;->Instance:Lorg/telegram/PhoneFormat/PhoneFormat;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lorg/telegram/PhoneFormat/PhoneFormat;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lorg/telegram/PhoneFormat/PhoneFormat;->Instance:Lorg/telegram/PhoneFormat/PhoneFormat;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lorg/telegram/PhoneFormat/PhoneFormat;

    invoke-direct {v0}, Lorg/telegram/PhoneFormat/PhoneFormat;-><init>()V

    sput-object v0, Lorg/telegram/PhoneFormat/PhoneFormat;->Instance:Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 60
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static strip(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    add-int/lit8 v1, p0, 0x1

    .line 69
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0123456789+*#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripExceptNumbers(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "0123456789"

    if-eqz p1, :cond_1

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    add-int/lit8 v1, p1, 0x1

    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public callingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 301
    iget-object v2, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeData:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/PhoneFormat/CallingCodeInfo;

    if-nez v2, :cond_5

    .line 303
    iget-object v3, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeOffsets:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 305
    iget-object v2, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 308
    new-instance v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;

    invoke-direct {v4}, Lorg/telegram/PhoneFormat/CallingCodeInfo;-><init>()V

    .line 309
    iput-object v1, v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;->callingCode:Ljava/lang/String;

    .line 310
    iget-object v5, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeCountries:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 311
    iget-object v5, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeData:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v0, v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    move-result v1

    add-int/lit8 v5, v3, 0x2

    const/4 v6, 0x2

    add-int/2addr v5, v6

    .line 317
    invoke-virtual {v0, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    move-result v7

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    .line 321
    invoke-virtual {v0, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    move-result v8

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    .line 326
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    :goto_0
    invoke-virtual {v0, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    .line 329
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v13

    add-int/2addr v5, v11

    goto :goto_0

    .line 332
    :cond_0
    iput-object v9, v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;->trunkPrefixes:Ljava/util/ArrayList;

    add-int/2addr v5, v13

    .line 335
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    :goto_1
    invoke-virtual {v0, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_1

    .line 337
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v13

    add-int/2addr v5, v10

    goto :goto_1

    .line 340
    :cond_1
    iput-object v9, v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;->intlPrefixes:Ljava/util/ArrayList;

    .line 342
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr v3, v1

    move v10, v3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    .line 345
    new-instance v11, Lorg/telegram/PhoneFormat/RuleSet;

    invoke-direct {v11}, Lorg/telegram/PhoneFormat/RuleSet;-><init>()V

    .line 346
    invoke-virtual {v0, v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    move-result v12

    iput v12, v11, Lorg/telegram/PhoneFormat/RuleSet;->matchLen:I

    add-int/2addr v10, v6

    .line 348
    invoke-virtual {v0, v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    move-result v12

    add-int/2addr v10, v6

    .line 350
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_3

    .line 352
    new-instance v13, Lorg/telegram/PhoneFormat/PhoneRule;

    invoke-direct {v13}, Lorg/telegram/PhoneFormat/PhoneRule;-><init>()V

    .line 353
    invoke-virtual {v0, v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->value32(I)I

    move-result v1

    iput v1, v13, Lorg/telegram/PhoneFormat/PhoneRule;->minVal:I

    add-int/lit8 v10, v10, 0x4

    .line 355
    invoke-virtual {v0, v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->value32(I)I

    move-result v1

    iput v1, v13, Lorg/telegram/PhoneFormat/PhoneRule;->maxVal:I

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v1, v10, 0x1

    .line 357
    aget-byte v10, v2, v10

    add-int/lit8 v10, v1, 0x1

    .line 358
    aget-byte v1, v2, v1

    iput v1, v13, Lorg/telegram/PhoneFormat/PhoneRule;->maxLen:I

    add-int/lit8 v1, v10, 0x1

    .line 359
    aget-byte v10, v2, v10

    add-int/lit8 v10, v1, 0x1

    .line 360
    aget-byte v1, v2, v1

    add-int/lit8 v1, v10, 0x1

    .line 361
    aget-byte v10, v2, v10

    iput v10, v13, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    add-int/lit8 v10, v1, 0x1

    .line 362
    aget-byte v1, v2, v1

    .line 363
    invoke-virtual {v0, v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    move-result v1

    add-int/2addr v10, v6

    add-int v16, v3, v7

    add-int v1, v16, v1

    .line 365
    invoke-virtual {v0, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    const-string v6, "[["

    .line 367
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    .line 369
    iget-object v6, v13, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    const-string v0, "]]"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v2

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/Object;

    .line 370
    iget-object v6, v13, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    iget-object v1, v13, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    const/4 v6, 0x2

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    goto :goto_4

    :cond_2
    move-object/from16 v16, v2

    move/from16 v17, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 373
    :goto_4
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_3
    move-object/from16 v16, v2

    move/from16 v17, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 382
    iput-object v14, v11, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v17

    const/4 v13, 0x1

    goto/16 :goto_2

    .line 385
    :cond_4
    iput-object v5, v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;->ruleSets:Ljava/util/ArrayList;

    move-object v2, v4

    :cond_5
    return-object v2
.end method

.method public findCallingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 174
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "+"

    .line 188
    iget-boolean v1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->initialzed:Z

    if-nez v1, :cond_0

    return-object p1

    .line 192
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p0, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->findCallingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {v2, v1}, Lorg/telegram/PhoneFormat/CallingCodeInfo;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    .line 204
    :cond_2
    iget-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCallingCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return-object p1

    .line 209
    :cond_3
    invoke-virtual {v0, v1}, Lorg/telegram/PhoneFormat/CallingCodeInfo;->matchingAccessCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->findCallingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 215
    invoke-virtual {v1, v0}, Lorg/telegram/PhoneFormat/CallingCodeInfo;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    const-string v1, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, v3

    .line 221
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 224
    :cond_6
    invoke-virtual {v0, v1}, Lorg/telegram/PhoneFormat/CallingCodeInfo;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 228
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public init(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 109
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "PhoneFormats.dat"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x400

    :try_start_2
    new-array v3, v0, [B

    :goto_0
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 114
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    .line 117
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    .line 118
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 132
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCountry:Ljava/lang/String;

    goto :goto_3

    .line 142
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCountry:Ljava/lang/String;

    .line 145
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0xff

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeOffsets:Ljava/util/HashMap;

    .line 146
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeCountries:Ljava/util/HashMap;

    .line 147
    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeData:Ljava/util/HashMap;

    .line 148
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->countryCallingCode:Ljava/util/HashMap;

    .line 150
    invoke-virtual {p0}, Lorg/telegram/PhoneFormat/PhoneFormat;->parseDataHeader()V

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->initialzed:Z

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v1, v0

    .line 120
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_2

    .line 125
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    .line 132
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 135
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    return-void

    :catchall_2
    move-exception p1

    :goto_7
    if-eqz v0, :cond_4

    .line 125
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    if-eqz v1, :cond_5

    .line 132
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 137
    :cond_5
    :goto_9
    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public parseDataHeader()V
    .locals 9

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->value32(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0xc

    const/4 v3, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x4

    :goto_0
    if-ge v0, v1, :cond_2

    .line 397
    invoke-virtual {p0, v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v3

    .line 399
    invoke-virtual {p0, v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v3

    .line 401
    invoke-virtual {p0, v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->value32(I)I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v4, v3

    .line 404
    iget-object v8, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCountry:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 405
    iput-object v5, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCallingCode:Ljava/lang/String;

    .line 408
    :cond_0
    iget-object v8, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->countryCallingCode:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v8, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeOffsets:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v7, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeCountries:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    .line 413
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 414
    iget-object v8, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeCountries:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCallingCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 420
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    :cond_3
    return-void
.end method

.method value16(I)S
    .locals 2

    add-int/lit8 v0, p1, 0x2

    .line 275
    iget-object v1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    iget-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method value32(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    .line 266
    iget-object v1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
    iget-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public valueString(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    move v1, p1

    .line 285
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 286
    aget-byte v3, v2, v1

    if-nez v3, :cond_1

    sub-int/2addr v1, p1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 290
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, p1, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
