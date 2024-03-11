.class public Lorg/telegram/messenger/MrzRecognizer;
.super Ljava/lang/Object;
.source "MrzRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MrzRecognizer$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native binarizeAndFindCharacters(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[[Landroid/graphics/Rect;
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 401
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 403
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    if-nez v3, :cond_1

    .line 404
    aget-char v4, p0, v2

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 405
    aget-char v4, p0, v2

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    aput-char v4, p0, v2

    goto :goto_1

    .line 407
    :cond_1
    aget-char v3, p0, v2

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 410
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static checksum(Ljava/lang/String;)I
    .locals 7

    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 416
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 417
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 419
    aget-char v4, p0, v2

    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    aget-char v4, p0, v2

    const/16 v6, 0x39

    if-gt v4, v6, :cond_0

    .line 420
    aget-char v4, p0, v2

    sub-int/2addr v4, v5

    goto :goto_1

    .line 421
    :cond_0
    aget-char v4, p0, v2

    const/16 v5, 0x41

    if-lt v4, v5, :cond_1

    aget-char v4, p0, v2

    const/16 v6, 0x5a

    if-gt v4, v6, :cond_1

    .line 422
    aget-char v4, p0, v2

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 424
    :goto_1
    rem-int/lit8 v5, v2, 0x3

    aget v5, v0, v5

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 426
    :cond_2
    rem-int/lit8 v3, v3, 0xa

    return v3

    :array_0
    .array-data 4
        0x7
        0x3
        0x1
    .end array-data
.end method

.method private static cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;
    .locals 33

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "V"

    const-string v3, "G"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "E"

    const-string v7, "ZH"

    const-string v8, "Z"

    const-string v9, "I"

    const-string v10, "I"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "O"

    const-string v16, "P"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "U"

    const-string v21, "F"

    const-string v22, "KH"

    const-string v23, "TS"

    const-string v24, "CH"

    const-string v25, "SH"

    const-string v26, "SHCH"

    const-string v27, "IE"

    const-string v28, "Y"

    const-string v29, ""

    const-string v30, "E"

    const-string v31, "IU"

    const-string v32, "IA"

    .line 477
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    const-string/jumbo v4, "\u0410\u0411\u0412\u0413\u0414\u0415\u0401\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f"

    .line 479
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aget-object v2, v0, v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static native findCornerPoints(Landroid/graphics/Bitmap;)[I
.end method

.method private static getCountriesMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AFG"

    const-string v2, "AF"

    .line 496
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ALA"

    const-string v2, "AX"

    .line 497
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ALB"

    const-string v2, "AL"

    .line 498
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DZA"

    const-string v2, "DZ"

    .line 499
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ASM"

    const-string v2, "AS"

    .line 500
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AND"

    const-string v2, "AD"

    .line 501
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AGO"

    const-string v2, "AO"

    .line 502
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AIA"

    const-string v2, "AI"

    .line 503
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ATA"

    const-string v2, "AQ"

    .line 504
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ATG"

    const-string v2, "AG"

    .line 505
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ARG"

    const-string v2, "AR"

    .line 506
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ARM"

    const-string v2, "AM"

    .line 507
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ABW"

    const-string v2, "AW"

    .line 508
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUS"

    const-string v2, "AU"

    .line 509
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUT"

    const-string v2, "AT"

    .line 510
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AZE"

    const-string v2, "AZ"

    .line 511
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BHS"

    const-string v2, "BS"

    .line 512
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BHR"

    const-string v2, "BH"

    .line 513
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BGD"

    const-string v2, "BD"

    .line 514
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BRB"

    const-string v2, "BB"

    .line 515
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BLR"

    const-string v2, "BY"

    .line 516
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BEL"

    const-string v2, "BE"

    .line 517
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BLZ"

    const-string v2, "BZ"

    .line 518
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BEN"

    const-string v2, "BJ"

    .line 519
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BMU"

    const-string v2, "BM"

    .line 520
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BTN"

    const-string v2, "BT"

    .line 521
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BOL"

    const-string v2, "BO"

    .line 522
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BES"

    const-string v2, "BQ"

    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BIH"

    const-string v2, "BA"

    .line 524
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BWA"

    const-string v2, "BW"

    .line 525
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BVT"

    const-string v2, "BV"

    .line 526
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BRA"

    const-string v2, "BR"

    .line 527
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IOT"

    const-string v2, "IO"

    .line 528
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BRN"

    const-string v2, "BN"

    .line 529
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BGR"

    const-string v2, "BG"

    .line 530
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BFA"

    const-string v2, "BF"

    .line 531
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BDI"

    const-string v2, "BI"

    .line 532
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CPV"

    const-string v2, "CV"

    .line 533
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KHM"

    const-string v2, "KH"

    .line 534
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CMR"

    const-string v2, "CM"

    .line 535
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAN"

    const-string v2, "CA"

    .line 536
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CYM"

    const-string v2, "KY"

    .line 537
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAF"

    const-string v2, "CF"

    .line 538
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TCD"

    const-string v2, "TD"

    .line 539
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHL"

    const-string v2, "CL"

    .line 540
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHN"

    const-string v2, "CN"

    .line 541
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CXR"

    const-string v2, "CX"

    .line 542
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CCK"

    const-string v2, "CC"

    .line 543
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COL"

    const-string v2, "CO"

    .line 544
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COM"

    const-string v2, "KM"

    .line 545
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COG"

    const-string v2, "CG"

    .line 546
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COD"

    const-string v2, "CD"

    .line 547
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COK"

    const-string v2, "CK"

    .line 548
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CRI"

    const-string v2, "CR"

    .line 549
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CIV"

    const-string v2, "CI"

    .line 550
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HRV"

    const-string v2, "HR"

    .line 551
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CUB"

    const-string v2, "CU"

    .line 552
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CUW"

    const-string v2, "CW"

    .line 553
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CYP"

    const-string v2, "CY"

    .line 554
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CZE"

    const-string v2, "CZ"

    .line 555
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DNK"

    const-string v2, "DK"

    .line 556
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DJI"

    const-string v2, "DJ"

    .line 557
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DMA"

    const-string v2, "DM"

    .line 558
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DOM"

    const-string v2, "DO"

    .line 559
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECU"

    const-string v2, "EC"

    .line 560
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EGY"

    const-string v2, "EG"

    .line 561
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SLV"

    const-string v2, "SV"

    .line 562
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GNQ"

    const-string v2, "GQ"

    .line 563
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ERI"

    const-string v2, "ER"

    .line 564
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v2, "EE"

    .line 565
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ETH"

    const-string v2, "ET"

    .line 566
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FLK"

    const-string v2, "FK"

    .line 567
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FRO"

    const-string v2, "FO"

    .line 568
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FJI"

    const-string v2, "FJ"

    .line 569
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FIN"

    const-string v2, "FI"

    .line 570
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FRA"

    const-string v2, "FR"

    .line 571
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GUF"

    const-string v2, "GF"

    .line 572
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PYF"

    const-string v2, "PF"

    .line 573
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ATF"

    const-string v2, "TF"

    .line 574
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GAB"

    const-string v2, "GA"

    .line 575
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GMB"

    const-string v2, "GM"

    .line 576
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GEO"

    const-string v2, "GE"

    .line 577
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "D<<"

    const-string v2, "DE"

    .line 578
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GHA"

    const-string v2, "GH"

    .line 579
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIB"

    const-string v2, "GI"

    .line 580
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GRC"

    const-string v2, "GR"

    .line 581
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GRL"

    const-string v2, "GL"

    .line 582
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GRD"

    const-string v2, "GD"

    .line 583
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GLP"

    const-string v2, "GP"

    .line 584
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GUM"

    const-string v2, "GU"

    .line 585
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GTM"

    const-string v2, "GT"

    .line 586
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GGY"

    const-string v2, "GG"

    .line 587
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIN"

    const-string v2, "GN"

    .line 588
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GNB"

    const-string v2, "GW"

    .line 589
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GUY"

    const-string v2, "GY"

    .line 590
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HTI"

    const-string v2, "HT"

    .line 591
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMD"

    const-string v2, "HM"

    .line 592
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VAT"

    const-string v2, "VA"

    .line 593
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HND"

    const-string v2, "HN"

    .line 594
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HKG"

    const-string v2, "HK"

    .line 595
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HUN"

    const-string v2, "HU"

    .line 596
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ISL"

    const-string v2, "IS"

    .line 597
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IND"

    const-string v2, "IN"

    .line 598
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IDN"

    const-string v2, "ID"

    .line 599
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IRN"

    const-string v2, "IR"

    .line 600
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IRQ"

    const-string v2, "IQ"

    .line 601
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IRL"

    const-string v2, "IE"

    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IMN"

    const-string v2, "IM"

    .line 603
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ISR"

    const-string v2, "IL"

    .line 604
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ITA"

    const-string v2, "IT"

    .line 605
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JAM"

    const-string v2, "JM"

    .line 606
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JPN"

    const-string v2, "JP"

    .line 607
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JEY"

    const-string v2, "JE"

    .line 608
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JOR"

    const-string v2, "JO"

    .line 609
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KAZ"

    const-string v2, "KZ"

    .line 610
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEN"

    const-string v2, "KE"

    .line 611
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KIR"

    const-string v2, "KI"

    .line 612
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRK"

    const-string v2, "KP"

    .line 613
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KOR"

    const-string v2, "KR"

    .line 614
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KWT"

    const-string v2, "KW"

    .line 615
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KGZ"

    const-string v2, "KG"

    .line 616
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LAO"

    const-string v2, "LA"

    .line 617
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LVA"

    const-string v2, "LV"

    .line 618
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LBN"

    const-string v2, "LB"

    .line 619
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LSO"

    const-string v2, "LS"

    .line 620
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LBR"

    const-string v2, "LR"

    .line 621
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LBY"

    const-string v2, "LY"

    .line 622
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIE"

    const-string v2, "LI"

    .line 623
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LTU"

    const-string v2, "LT"

    .line 624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LUX"

    const-string v2, "LU"

    .line 625
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAC"

    const-string v2, "MO"

    .line 626
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MKD"

    const-string v2, "MK"

    .line 627
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MDG"

    const-string v2, "MG"

    .line 628
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MWI"

    const-string v2, "MW"

    .line 629
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MYS"

    const-string v2, "MY"

    .line 630
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MDV"

    const-string v2, "MV"

    .line 631
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MLI"

    const-string v2, "ML"

    .line 632
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MLT"

    const-string v2, "MT"

    .line 633
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MHL"

    const-string v2, "MH"

    .line 634
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MTQ"

    const-string v2, "MQ"

    .line 635
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRT"

    const-string v2, "MR"

    .line 636
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MUS"

    const-string v2, "MU"

    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MYT"

    const-string v2, "YT"

    .line 638
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MEX"

    const-string v2, "MX"

    .line 639
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FSM"

    const-string v2, "FM"

    .line 640
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MDA"

    const-string v2, "MD"

    .line 641
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MCO"

    const-string v2, "MC"

    .line 642
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MNG"

    const-string v2, "MN"

    .line 643
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MNE"

    const-string v2, "ME"

    .line 644
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MSR"

    const-string v2, "MS"

    .line 645
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAR"

    const-string v2, "MA"

    .line 646
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MOZ"

    const-string v2, "MZ"

    .line 647
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MMR"

    const-string v2, "MM"

    .line 648
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NAM"

    const-string v2, "NA"

    .line 649
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NRU"

    const-string v2, "NR"

    .line 650
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NPL"

    const-string v2, "NP"

    .line 651
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NLD"

    const-string v2, "NL"

    .line 652
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NCL"

    const-string v2, "NC"

    .line 653
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NZL"

    const-string v2, "NZ"

    .line 654
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NIC"

    const-string v2, "NI"

    .line 655
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NER"

    const-string v2, "NE"

    .line 656
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NGA"

    const-string v2, "NG"

    .line 657
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NIU"

    const-string v2, "NU"

    .line 658
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NFK"

    const-string v2, "NF"

    .line 659
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MNP"

    const-string v2, "MP"

    .line 660
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NOR"

    const-string v2, "NO"

    .line 661
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OMN"

    const-string v2, "OM"

    .line 662
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAK"

    const-string v2, "PK"

    .line 663
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLW"

    const-string v2, "PW"

    .line 664
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PSE"

    const-string v2, "PS"

    .line 665
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAN"

    const-string v2, "PA"

    .line 666
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PNG"

    const-string v2, "PG"

    .line 667
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRY"

    const-string v2, "PY"

    .line 668
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PER"

    const-string v2, "PE"

    .line 669
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PHL"

    const-string v2, "PH"

    .line 670
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PCN"

    const-string v2, "PN"

    .line 671
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "POL"

    const-string v2, "PL"

    .line 672
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRT"

    const-string v2, "PT"

    .line 673
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRI"

    const-string v2, "PR"

    .line 674
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "QAT"

    const-string v2, "QA"

    .line 675
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REU"

    const-string v2, "RE"

    .line 676
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ROU"

    const-string v2, "RO"

    .line 677
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RUS"

    const-string v2, "RU"

    .line 678
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RWA"

    const-string v2, "RW"

    .line 679
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BLM"

    const-string v2, "BL"

    .line 680
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHN"

    const-string v2, "SH"

    .line 681
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KNA"

    const-string v2, "KN"

    .line 682
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LCA"

    const-string v2, "LC"

    .line 683
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAF"

    const-string v2, "MF"

    .line 684
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SPM"

    const-string v2, "PM"

    .line 685
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VCT"

    const-string v2, "VC"

    .line 686
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WSM"

    const-string v2, "WS"

    .line 687
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SMR"

    const-string v2, "SM"

    .line 688
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STP"

    const-string v2, "ST"

    .line 689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SAU"

    const-string v2, "SA"

    .line 690
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SEN"

    const-string v2, "SN"

    .line 691
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SRB"

    const-string v2, "RS"

    .line 692
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SYC"

    const-string v2, "SC"

    .line 693
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SLE"

    const-string v2, "SL"

    .line 694
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SGP"

    const-string v2, "SG"

    .line 695
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SXM"

    const-string v2, "SX"

    .line 696
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SVK"

    const-string v2, "SK"

    .line 697
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SVN"

    const-string v2, "SI"

    .line 698
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SLB"

    const-string v2, "SB"

    .line 699
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SOM"

    const-string v2, "SO"

    .line 700
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZAF"

    const-string v2, "ZA"

    .line 701
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SGS"

    const-string v2, "GS"

    .line 702
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSD"

    const-string v2, "SS"

    .line 703
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ESP"

    const-string v2, "ES"

    .line 704
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LKA"

    const-string v2, "LK"

    .line 705
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SDN"

    const-string v2, "SD"

    .line 706
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SUR"

    const-string v2, "SR"

    .line 707
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SJM"

    const-string v2, "SJ"

    .line 708
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SWZ"

    const-string v2, "SZ"

    .line 709
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SWE"

    const-string v2, "SE"

    .line 710
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHE"

    const-string v2, "CH"

    .line 711
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SYR"

    const-string v2, "SY"

    .line 712
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TWN"

    const-string v2, "TW"

    .line 713
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TJK"

    const-string v2, "TJ"

    .line 714
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TZA"

    const-string v2, "TZ"

    .line 715
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "THA"

    const-string v2, "TH"

    .line 716
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS"

    const-string v2, "TL"

    .line 717
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TGO"

    const-string v2, "TG"

    .line 718
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TKL"

    const-string v2, "TK"

    .line 719
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TON"

    const-string v2, "TO"

    .line 720
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TTO"

    const-string v2, "TT"

    .line 721
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TUN"

    const-string v2, "TN"

    .line 722
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TUR"

    const-string v2, "TR"

    .line 723
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TKM"

    const-string v2, "TM"

    .line 724
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TCA"

    const-string v2, "TC"

    .line 725
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TUV"

    const-string v2, "TV"

    .line 726
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UGA"

    const-string v2, "UG"

    .line 727
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UKR"

    const-string v2, "UA"

    .line 728
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ARE"

    const-string v2, "AE"

    .line 729
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GBR"

    const-string v2, "GB"

    .line 730
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "USA"

    const-string v2, "US"

    .line 731
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UMI"

    const-string v2, "UM"

    .line 732
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "URY"

    const-string v2, "UY"

    .line 733
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UZB"

    const-string v2, "UZ"

    .line 734
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VUT"

    const-string v2, "VU"

    .line 735
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VEN"

    const-string v2, "VE"

    .line 736
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VNM"

    const-string v2, "VN"

    .line 737
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VGB"

    const-string v2, "VG"

    .line 738
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIR"

    const-string v2, "VI"

    .line 739
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WLF"

    const-string v2, "WF"

    .line 740
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ESH"

    const-string v2, "EH"

    .line 741
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "YEM"

    const-string v2, "YE"

    .line 742
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZMB"

    const-string v2, "ZM"

    .line 743
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZWE"

    const-string v2, "ZW"

    .line 744
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getNumber(C)I
    .locals 1

    const/16 v0, 0x4f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x49

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x42

    if-ne p0, v0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method private static parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 431
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 432
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, -0x5

    if-ge v0, v2, :cond_0

    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    add-int/lit16 v0, v0, 0x7d0

    goto :goto_0

    :cond_0
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    add-int/lit16 v0, v0, 0x76c

    :goto_0
    iput v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    const/4 v0, 0x4

    .line 433
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static parseExpiryDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 2

    :try_start_0
    const-string v0, "<<<<<<"

    .line 441
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 442
    iput-boolean p0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->doesNotExpire:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 444
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    iput v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    const/4 v0, 0x4

    .line 445
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    .line 446
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryDay:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static parseGender(C)I
    .locals 1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static native performRecognition(Landroid/graphics/Bitmap;IILandroid/content/res/AssetManager;)Ljava/lang/String;
.end method

.method public static recognize(Landroid/graphics/Bitmap;Z)Lorg/telegram/messenger/MrzRecognizer$Result;
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p0}, Lorg/telegram/messenger/MrzRecognizer;->recognizeBarcode(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MrzRecognizer;->recognizeMRZ(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    nop

    :cond_1
    if-nez p1, :cond_2

    .line 37
    invoke-static {p0}, Lorg/telegram/messenger/MrzRecognizer;->recognizeBarcode(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static recognize([BIII)Lorg/telegram/messenger/MrzRecognizer$Result;
    .locals 9

    .line 387
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 388
    invoke-static {v1, p0}, Lorg/telegram/messenger/MrzRecognizer;->setYuvBitmapPixels(Landroid/graphics/Bitmap;[B)V

    .line 389
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p3

    .line 390
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 391
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float v0, p0

    const v2, 0x3f343958    # 0.704f

    mul-float v0, v0, v2

    .line 392
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v8, 0x0

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_1

    const/16 v2, 0x10e

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 394
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p1, v2

    move v2, p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz p3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, v0, 0x2

    sub-int/2addr p2, p1

    move v3, p2

    :goto_3
    if-eqz p3, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p0

    :goto_4
    if-eqz p3, :cond_5

    move v5, p0

    goto :goto_5

    :cond_5
    move v5, v0

    :goto_5
    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 395
    invoke-static {p0, v8}, Lorg/telegram/messenger/MrzRecognizer;->recognize(Landroid/graphics/Bitmap;Z)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object p0

    return-object p0
.end method

.method private static recognizeBarcode(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;
    .locals 9

    .line 45
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x5dc

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_1

    :cond_0
    const v1, 0x44bb8000    # 1500.0f

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 50
    :cond_1
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 52
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 53
    iget v4, v2, Lcom/google/android/gms/vision/barcode/Barcode;->valueFormat:I

    const/16 v5, 0xc

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v4, v5, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    if-eqz v5, :cond_b

    .line 54
    new-instance p0, Lorg/telegram/messenger/MrzRecognizer$Result;

    invoke-direct {p0}, Lorg/telegram/messenger/MrzRecognizer$Result;-><init>()V

    .line 55
    iget-object v1, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->documentType:Ljava/lang/String;

    const-string v4, "ID"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    iput v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    .line 56
    iget-object v1, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->issuingCountry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v4, "CAN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "USA"

    if-nez v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "US"

    .line 58
    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "CA"

    .line 61
    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 64
    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->firstName:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 65
    iget-object v1, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->lastName:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 66
    iget-object v1, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->middleName:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    .line 67
    iget-object v1, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v4, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->licenseNumber:Ljava/lang/String;

    iput-object v4, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->gender:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 74
    :cond_5
    iput v7, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    goto :goto_3

    .line 71
    :cond_6
    iput v3, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 79
    :cond_7
    :goto_3
    iget-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 89
    :cond_8
    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 90
    iget-object v1, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 91
    iget-object v1, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    add-int/lit8 v4, v8, 0x2

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    .line 92
    iget-object v1, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    add-int/lit8 v4, v6, 0x2

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I

    .line 94
    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_a

    .line 95
    iget-object v1, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    .line 96
    iget-object v0, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    add-int/lit8 v1, v8, 0x2

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    .line 97
    iget-object v0, v2, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    add-int/lit8 v1, v6, 0x2

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryDay:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-object p0

    :cond_b
    const/4 v5, 0x7

    if-ne v4, v5, :cond_c

    .line 103
    iget v4, v2, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    const/16 v5, 0x800

    if-ne v4, v5, :cond_c

    .line 106
    iget-object v4, v2, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    const-string v5, "^[A-Za-z0-9=]+$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 108
    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 109
    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "windows-1251"

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, "\\|"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 110
    array-length v4, v2

    const/16 v5, 0xa

    if-lt v4, v5, :cond_c

    .line 111
    new-instance v4, Lorg/telegram/messenger/MrzRecognizer$Result;

    invoke-direct {v4}, Lorg/telegram/messenger/MrzRecognizer$Result;-><init>()V

    .line 112
    iput v8, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    const-string v5, "RU"

    .line 113
    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 114
    aget-object v5, v2, v0

    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 115
    aget-object v5, v2, v7

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    .line 116
    aget-object v5, v2, v7

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    .line 117
    aget-object v5, v2, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryDay:I

    const/4 v5, 0x3

    .line 118
    aget-object v5, v2, v5

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 119
    aget-object v5, v2, v8

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    const/4 v5, 0x5

    .line 120
    aget-object v5, v2, v5

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    .line 121
    aget-object v5, v2, v6

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 122
    aget-object v5, v2, v6

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    .line 123
    aget-object v2, v2, v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static recognizeMRZ(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;
    .locals 25

    move-object/from16 v0, p0

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x200

    if-gt v1, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x200

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    move-object v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x44000000    # 512.0f

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 144
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->findCornerPoints(Landroid/graphics/Bitmap;)[I

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v1

    const/4 v1, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 147
    new-instance v10, Landroid/graphics/Point;

    aget v11, v3, v9

    aget v12, v3, v2

    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v11, Landroid/graphics/Point;

    aget v12, v3, v8

    aget v13, v3, v6

    invoke-direct {v11, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 148
    new-instance v12, Landroid/graphics/Point;

    const/4 v13, 0x4

    aget v13, v3, v13

    aget v14, v3, v7

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    new-instance v13, Landroid/graphics/Point;

    aget v14, v3, v5

    aget v3, v3, v1

    invoke-direct {v13, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 149
    iget v3, v11, Landroid/graphics/Point;->x:I

    iget v14, v10, Landroid/graphics/Point;->x:I

    if-ge v3, v14, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v23, v11

    move-object v11, v10

    move-object/from16 v10, v23

    move-object/from16 v24, v13

    move-object v13, v12

    move-object/from16 v12, v24

    .line 157
    :goto_2
    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v14, v11, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v14

    int-to-double v14, v3

    iget v3, v10, Landroid/graphics/Point;->y:I

    iget v1, v11, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    int-to-double v5, v3

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    .line 158
    iget v3, v12, Landroid/graphics/Point;->x:I

    iget v14, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v14

    int-to-double v14, v3

    iget v3, v12, Landroid/graphics/Point;->y:I

    iget v1, v13, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    int-to-double v7, v3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    .line 159
    iget v1, v13, Landroid/graphics/Point;->x:I

    iget v3, v11, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    int-to-double v14, v1

    iget v1, v13, Landroid/graphics/Point;->y:I

    iget v3, v11, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v3

    int-to-double v2, v1

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    .line 160
    iget v3, v12, Landroid/graphics/Point;->x:I

    iget v14, v10, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v14

    int-to-double v14, v3

    iget v3, v12, Landroid/graphics/Point;->y:I

    iget v9, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v9

    move-object v9, v12

    move-object/from16 v16, v13

    int-to-double v12, v3

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    div-double v14, v5, v1

    div-double/2addr v5, v12

    div-double v1, v7, v1

    div-double/2addr v7, v12

    const-wide v12, 0x3ff599999999999aL    # 1.35

    cmpl-double v3, v14, v12

    if-ltz v3, :cond_4

    const-wide/high16 v17, 0x3ffc000000000000L    # 1.75

    cmpg-double v3, v14, v17

    if-gtz v3, :cond_4

    cmpl-double v3, v1, v12

    if-ltz v3, :cond_4

    cmpg-double v3, v1, v17

    if-gtz v3, :cond_4

    cmpl-double v3, v5, v12

    if-ltz v3, :cond_4

    cmpg-double v3, v5, v17

    if-gtz v3, :cond_4

    cmpl-double v3, v7, v12

    if-ltz v3, :cond_4

    cmpg-double v3, v7, v17

    if-gtz v3, :cond_4

    add-double/2addr v14, v5

    add-double/2addr v14, v1

    add-double/2addr v14, v7

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    div-double/2addr v14, v1

    const/16 v1, 0x400

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v14

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 168
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x8

    new-array v5, v1, [F

    const/4 v1, 0x0

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v6, 0x1

    aput v1, v5, v6

    .line 172
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v6, 0x2

    aput v1, v5, v6

    const/4 v1, 0x0

    const/4 v6, 0x3

    aput v1, v5, v6

    const/4 v1, 0x4

    .line 174
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v1

    .line 175
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v6, 0x5

    aput v1, v5, v6

    const/4 v1, 0x0

    const/4 v6, 0x6

    aput v1, v5, v6

    .line 177
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x7

    aput v6, v5, v7

    const/16 v6, 0x8

    new-array v6, v6, [F

    .line 179
    iget v7, v11, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    const/4 v8, 0x0

    aput v7, v6, v8

    iget v7, v11, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    const/4 v8, 0x1

    aput v7, v6, v8

    iget v7, v10, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    const/4 v8, 0x2

    aput v7, v6, v8

    iget v7, v10, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    const/4 v8, 0x3

    aput v7, v6, v8

    const/4 v7, 0x4

    iget v8, v9, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    mul-float v8, v8, v4

    aput v8, v6, v7

    iget v7, v9, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    const/4 v8, 0x5

    aput v7, v6, v8

    move-object/from16 v12, v16

    iget v7, v12, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    const/4 v1, 0x6

    aput v7, v6, v1

    iget v7, v12, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    const/4 v4, 0x7

    aput v7, v6, v4

    .line 189
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    .line 190
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 191
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v0, v2

    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x5dc

    if-gt v2, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x5dc

    if-le v2, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const v2, 0x44bb8000    # 1500.0f

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    const/16 v14, 0x1e

    const/4 v7, 0x3

    if-ge v3, v7, :cond_d

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    move-object v10, v2

    goto :goto_8

    .line 212
    :cond_6
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, -0x40800000    # -1.0f

    .line 213
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_7

    :cond_7
    const/4 v4, 0x2

    .line 208
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v4

    int-to-float v4, v8

    invoke-virtual {v5, v6, v7, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :goto_7
    move-object v10, v5

    :goto_8
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_9

    :cond_8
    move-object v4, v0

    .line 219
    :goto_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 220
    invoke-static {v4, v5}, Lorg/telegram/messenger/MrzRecognizer;->binarizeAndFindCharacters(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[[Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_9

    return-object v2

    .line 223
    :cond_9
    array-length v4, v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_b

    aget-object v8, v6, v7

    .line 224
    array-length v9, v8

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 225
    array-length v8, v8

    if-lez v8, :cond_a

    add-int/lit8 v13, v13, 0x1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_b
    const/4 v7, 0x2

    if-lt v13, v7, :cond_c

    if-lt v12, v14, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_d
    const/4 v7, 0x2

    :goto_b
    if-lt v12, v14, :cond_2d

    if-ge v13, v7, :cond_e

    goto/16 :goto_13

    :cond_e
    const/4 v0, 0x0

    .line 234
    aget-object v3, v6, v0

    array-length v0, v3

    const/16 v3, 0xa

    mul-int/lit8 v0, v0, 0xa

    array-length v4, v6

    const/16 v7, 0xf

    mul-int/lit8 v4, v4, 0xf

    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 237
    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 239
    array-length v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c
    if-ge v11, v10, :cond_10

    aget-object v13, v6, v11

    .line 241
    array-length v15, v13

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_d
    if-ge v1, v15, :cond_f

    aget-object v7, v13, v1

    mul-int/lit8 v3, v16, 0xa

    mul-int/lit8 v14, v12, 0xf

    add-int/lit8 v2, v3, 0xa

    move/from16 v20, v10

    add-int/lit8 v10, v14, 0xf

    .line 242
    invoke-virtual {v9, v3, v14, v2, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    invoke-virtual {v4, v5, v7, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v20

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v7, 0xf

    const/16 v14, 0x1e

    goto :goto_d

    :cond_f
    move/from16 v20, v10

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v7, 0xf

    const/16 v14, 0x1e

    goto :goto_c

    .line 248
    :cond_10
    array-length v1, v6

    const/4 v2, 0x0

    aget-object v3, v6, v2

    array-length v2, v3

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MrzRecognizer;->performRecognition(Landroid/graphics/Bitmap;IILandroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v1, 0x0

    return-object v1

    :cond_11
    const-string v1, "\n"

    .line 252
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v2, Lorg/telegram/messenger/MrzRecognizer$Result;

    invoke-direct {v2}, Lorg/telegram/messenger/MrzRecognizer$Result;-><init>()V

    .line 254
    array-length v1, v0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2c

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2c

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_2c

    const-string v3, "\n"

    .line 255
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->rawMRZ:Ljava/lang/String;

    .line 256
    invoke-static {}, Lorg/telegram/messenger/MrzRecognizer;->getCountriesMap()Ljava/util/HashMap;

    move-result-object v3

    .line 257
    aget-object v4, v0, v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v1, 0x50

    const/16 v5, 0xd

    const/16 v6, 0x31

    const/16 v7, 0x1b

    const/16 v8, 0x49

    const/16 v9, 0x20

    const/16 v10, 0x3c

    const/16 v11, 0x4f

    const/16 v12, 0x30

    if-ne v4, v1, :cond_1a

    const/4 v1, 0x1

    .line 259
    iput v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    const/4 v1, 0x0

    .line 260
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v13, 0x2c

    if-ne v4, v13, :cond_2a

    .line 261
    aget-object v4, v0, v1

    const/4 v13, 0x5

    const/4 v14, 0x2

    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 262
    aget-object v4, v0, v1

    const-string v14, "<<"

    const/4 v15, 0x6

    invoke-virtual {v4, v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v14, -0x1

    if-eq v4, v14, :cond_12

    .line 264
    aget-object v14, v0, v1

    invoke-virtual {v14, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 265
    aget-object v13, v0, v1

    const/4 v1, 0x2

    add-int/2addr v4, v1

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    const-string v4, "   "

    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 267
    iget-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    goto :goto_e

    :cond_12
    const/4 v13, 0x0

    :goto_e
    const/4 v1, 0x1

    .line 270
    aget-object v4, v0, v1

    const/16 v14, 0x9

    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v9

    .line 272
    aget-object v13, v0, v1

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v13

    if-ne v9, v13, :cond_13

    .line 273
    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 275
    :cond_13
    aget-object v4, v0, v1

    const/16 v9, 0xa

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 276
    aget-object v4, v0, v1

    const/16 v9, 0x13

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v5

    .line 278
    aget-object v9, v0, v1

    const/16 v13, 0x13

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v9

    if-ne v5, v9, :cond_14

    .line 279
    invoke-static {v4, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 281
    :cond_14
    aget-object v4, v0, v1

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->parseGender(C)I

    move-result v4

    iput v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 282
    aget-object v4, v0, v1

    const/16 v5, 0x15

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v5

    .line 284
    aget-object v6, v0, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v6

    if-eq v5, v6, :cond_15

    aget-object v5, v0, v1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_16

    .line 285
    :cond_15
    invoke-static {v4, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseExpiryDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 289
    :cond_16
    iget-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    const-string v4, "RUS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    aget-object v4, v0, v1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x4e

    if-ne v4, v5, :cond_18

    const/4 v4, 0x3

    .line 290
    iput v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    .line 291
    iget-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 292
    aget-object v5, v4, v1

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->russianPassportTranslit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 293
    array-length v1, v4

    const/4 v5, 0x1

    if-le v1, v5, :cond_17

    .line 294
    aget-object v1, v4, v5

    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->russianPassportTranslit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    .line 295
    :cond_17
    iget-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->russianPassportTranslit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 296
    iget-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/16 v4, 0x1c

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    goto :goto_f

    .line 299
    :cond_18
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    const/16 v1, 0x38

    const/16 v4, 0x42

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 300
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 302
    :cond_19
    :goto_f
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 303
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 304
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    goto/16 :goto_12

    :cond_1a
    if-eq v4, v8, :cond_1c

    const/16 v13, 0x41

    if-eq v4, v13, :cond_1c

    const/16 v13, 0x43

    if-ne v4, v13, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v13, 0x0

    return-object v13

    :cond_1c
    :goto_10
    const/4 v13, 0x2

    .line 307
    iput v13, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    .line 308
    array-length v14, v0

    const/4 v15, 0x3

    if-ne v14, v15, :cond_21

    const/4 v14, 0x0

    aget-object v15, v0, v14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v1, 0x1e

    if-ne v15, v1, :cond_21

    aget-object v15, v0, v13

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ne v15, v1, :cond_21

    .line 309
    aget-object v1, v0, v14

    const/4 v4, 0x5

    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 310
    aget-object v1, v0, v14

    const/16 v5, 0xe

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v4

    .line 312
    aget-object v7, v0, v14

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sub-int/2addr v7, v12

    if-ne v4, v7, :cond_1d

    .line 313
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    :cond_1d
    const/4 v1, 0x1

    .line 316
    aget-object v4, v0, v1

    const/4 v7, 0x6

    invoke-virtual {v4, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v13

    .line 318
    aget-object v14, v0, v1

    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v7

    if-ne v13, v7, :cond_1e

    .line 319
    invoke-static {v4, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 321
    :cond_1e
    aget-object v4, v0, v1

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->parseGender(C)I

    move-result v4

    iput v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 322
    aget-object v4, v0, v1

    const/16 v7, 0x8

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v6

    .line 324
    aget-object v7, v0, v1

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v7

    if-eq v6, v7, :cond_1f

    aget-object v6, v0, v1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_20

    .line 325
    :cond_1f
    invoke-static {v4, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseExpiryDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 327
    :cond_20
    aget-object v1, v0, v1

    const/16 v4, 0x12

    const/16 v5, 0xf

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    const/4 v1, 0x2

    .line 328
    aget-object v4, v0, v1

    const-string v5, "<<"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_29

    .line 330
    aget-object v5, v0, v1

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 331
    aget-object v0, v0, v1

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    goto/16 :goto_11

    .line 333
    :cond_21
    array-length v1, v0

    const/4 v13, 0x2

    if-ne v1, v13, :cond_29

    const/4 v1, 0x0

    aget-object v14, v0, v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x24

    if-ne v14, v15, :cond_29

    .line 334
    aget-object v14, v0, v1

    const/4 v15, 0x5

    invoke-virtual {v14, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    const-string v13, "FRA"

    .line 335
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    if-ne v4, v8, :cond_24

    aget-object v4, v0, v1

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v14, 0x44

    if-ne v4, v14, :cond_24

    const-string v4, "FRA"

    .line 336
    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 337
    aget-object v4, v0, v1

    const/16 v1, 0x1e

    const/4 v14, 0x5

    invoke-virtual {v4, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 338
    aget-object v1, v0, v13

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "<<"

    const-string v5, ", "

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 339
    aget-object v1, v0, v13

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v0, v13

    const/16 v9, 0xc

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v5

    if-ne v4, v5, :cond_22

    .line 341
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 343
    :cond_22
    aget-object v1, v0, v13

    const/16 v4, 0x21

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v0, v13

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v5

    if-ne v4, v5, :cond_23

    .line 345
    invoke-static {v1, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 347
    :cond_23
    aget-object v0, v0, v13

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->parseGender(C)I

    move-result v0

    iput v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 348
    iput-boolean v13, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->doesNotExpire:Z

    goto/16 :goto_11

    .line 350
    :cond_24
    aget-object v4, v0, v1

    const-string v13, "<<"

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_25

    .line 352
    aget-object v13, v0, v1

    const/4 v14, 0x5

    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 353
    aget-object v13, v0, v1

    const/4 v14, 0x2

    add-int/2addr v4, v14

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    :cond_25
    const/4 v4, 0x1

    .line 355
    aget-object v13, v0, v4

    const/16 v14, 0x9

    invoke-virtual {v13, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v9

    .line 357
    aget-object v13, v0, v4

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v13

    if-ne v9, v13, :cond_26

    .line 358
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 360
    :cond_26
    aget-object v1, v0, v4

    const/16 v9, 0xa

    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 361
    aget-object v1, v0, v4

    const/16 v9, 0x13

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v5

    aget-object v9, v0, v4

    const/16 v13, 0x13

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v9

    if-ne v5, v9, :cond_27

    .line 363
    invoke-static {v1, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 365
    :cond_27
    aget-object v1, v0, v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->parseGender(C)I

    move-result v1

    iput v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 366
    aget-object v1, v0, v4

    const/16 v5, 0x15

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v0, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v6

    if-eq v5, v6, :cond_28

    aget-object v0, v0, v4

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_29

    .line 368
    :cond_28
    invoke-static {v1, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseExpiryDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 372
    :cond_29
    :goto_11
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x38

    const/16 v4, 0x42

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 373
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 377
    :cond_2a
    :goto_12
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    return-object v0

    .line 379
    :cond_2b
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 380
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    return-object v2

    :cond_2c
    const/4 v0, 0x0

    return-object v0

    :cond_2d
    :goto_13
    move-object v0, v2

    return-object v0
.end method

.method private static russianPassportTranslit(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 466
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 467
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 468
    aget-char v1, p0, v0

    const-string v2, "ABVGDE2JZIQKLMNOPRSTUFHC34WXY9678"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string/jumbo v2, "\u0410\u0411\u0412\u0413\u0414\u0415\u0401\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f"

    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static native setYuvBitmapPixels(Landroid/graphics/Bitmap;[B)V
.end method
