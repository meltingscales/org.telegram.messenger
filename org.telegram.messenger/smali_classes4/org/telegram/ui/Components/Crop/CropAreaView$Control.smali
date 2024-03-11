.class final enum Lorg/telegram/ui/Components/Crop/CropAreaView$Control;
.super Ljava/lang/Enum;
.source "CropAreaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Crop/CropAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Control"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/Crop/CropAreaView$Control;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

.field public static final enum BOTTOM:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

.field public static final enum BOTTOM_LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

.field public static final enum BOTTOM_RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

.field public static final enum LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

.field public static final enum NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

.field public static final enum RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

.field public static final enum TOP:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

.field public static final enum TOP_LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

.field public static final enum TOP_RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 41
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    new-instance v1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    const-string v3, "TOP_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP_LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    new-instance v3, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    const-string v5, "TOP_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP_RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    new-instance v5, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    const-string v7, "BOTTOM_LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM_LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    new-instance v7, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    const-string v9, "BOTTOM_RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM_RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    new-instance v9, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    const-string v11, "TOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    new-instance v11, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    const-string v13, "LEFT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    new-instance v13, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    const-string v15, "BOTTOM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    new-instance v15, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    const-string v14, "RIGHT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    const/16 v14, 0x9

    new-array v14, v14, [Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

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

    .line 40
    sput-object v14, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->$VALUES:[Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/Crop/CropAreaView$Control;
    .locals 1

    .line 40
    const-class v0, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/Crop/CropAreaView$Control;
    .locals 1

    .line 40
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->$VALUES:[Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    return-object v0
.end method
