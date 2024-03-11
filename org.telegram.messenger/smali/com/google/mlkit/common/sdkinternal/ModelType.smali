.class public final enum Lcom/google/mlkit/common/sdkinternal/ModelType;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.10.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mlkit/common/sdkinternal/ModelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum DIGITAL_INK:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum DIGITAL_INK_SEGMENTATION:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum IMAGE_CAPTIONING:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum TOXICITY_DETECTION:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private static final synthetic zza:[Lcom/google/mlkit/common/sdkinternal/ModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v3, "BASE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->BASE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v3, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v5, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/mlkit/common/sdkinternal/ModelType;->ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v7, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v9, "CUSTOM"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v9, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v11, "DIGITAL_INK"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/mlkit/common/sdkinternal/ModelType;->DIGITAL_INK:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v11, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v13, "DIGITAL_INK_SEGMENTATION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/mlkit/common/sdkinternal/ModelType;->DIGITAL_INK_SEGMENTATION:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v13, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v15, "TOXICITY_DETECTION"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/ModelType;->TOXICITY_DETECTION:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v15, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v14, "IMAGE_CAPTIONING"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/mlkit/common/sdkinternal/ModelType;->IMAGE_CAPTIONING:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/google/mlkit/common/sdkinternal/ModelType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/google/mlkit/common/sdkinternal/ModelType;->zza:[Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->zza:[Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/ModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object v0
.end method
