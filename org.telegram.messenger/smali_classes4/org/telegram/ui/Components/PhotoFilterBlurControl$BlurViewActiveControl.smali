.class final enum Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;
.super Ljava/lang/Enum;
.source "PhotoFilterBlurControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterBlurControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BlurViewActiveControl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlCenter:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlInnerRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlNone:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlOuterRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlRotation:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlWholeArea:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 35
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v1, "BlurViewActiveControlNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlNone:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 36
    new-instance v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v3, "BlurViewActiveControlCenter"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlCenter:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 37
    new-instance v3, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v5, "BlurViewActiveControlInnerRadius"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlInnerRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 38
    new-instance v5, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v7, "BlurViewActiveControlOuterRadius"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlOuterRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 39
    new-instance v7, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v9, "BlurViewActiveControlWholeArea"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlWholeArea:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 40
    new-instance v9, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v11, "BlurViewActiveControlRotation"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlRotation:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 34
    sput-object v11, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->$VALUES:[Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;
    .locals 1

    .line 34
    const-class v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;
    .locals 1

    .line 34
    sget-object v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->$VALUES:[Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    return-object v0
.end method
