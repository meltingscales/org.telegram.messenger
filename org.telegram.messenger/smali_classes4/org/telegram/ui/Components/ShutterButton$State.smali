.class public final enum Lorg/telegram/ui/Components/ShutterButton$State;
.super Ljava/lang/Enum;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/ShutterButton$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/ShutterButton$State;

.field public static final enum DEFAULT:Lorg/telegram/ui/Components/ShutterButton$State;

.field public static final enum RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lorg/telegram/ui/Components/ShutterButton$State;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ShutterButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/ShutterButton$State;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 34
    new-instance v1, Lorg/telegram/ui/Components/ShutterButton$State;

    const-string v3, "RECORDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/ShutterButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/telegram/ui/Components/ShutterButton$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 32
    sput-object v3, Lorg/telegram/ui/Components/ShutterButton$State;->$VALUES:[Lorg/telegram/ui/Components/ShutterButton$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/ShutterButton$State;
    .locals 1

    .line 32
    const-class v0, Lorg/telegram/ui/Components/ShutterButton$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/ShutterButton$State;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/ShutterButton$State;
    .locals 1

    .line 32
    sget-object v0, Lorg/telegram/ui/Components/ShutterButton$State;->$VALUES:[Lorg/telegram/ui/Components/ShutterButton$State;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/ShutterButton$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/ShutterButton$State;

    return-object v0
.end method
