.class final enum Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;
.super Ljava/lang/Enum;
.source "CropAreaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Crop/CropAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GridType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field public static final enum MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field public static final enum MINOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field public static final enum NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 89
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    new-instance v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const-string v3, "MINOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    new-instance v3, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const-string v5, "MAJOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 88
    sput-object v5, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->$VALUES:[Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;
    .locals 1

    .line 88
    const-class v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;
    .locals 1

    .line 88
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->$VALUES:[Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    return-object v0
.end method
