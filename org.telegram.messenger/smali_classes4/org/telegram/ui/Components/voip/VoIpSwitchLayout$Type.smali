.class public final enum Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;
.super Ljava/lang/Enum;
.source "VoIpSwitchLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

.field public static final enum BLUETOOTH:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

.field public static final enum CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

.field public static final enum MICRO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

.field public static final enum SPEAKER:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

.field public static final enum VIDEO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 34
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    const-string v1, "MICRO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->MICRO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 35
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    const-string v3, "CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 36
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->VIDEO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 37
    new-instance v5, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    const-string v7, "BLUETOOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->BLUETOOTH:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 38
    new-instance v7, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    const-string v9, "SPEAKER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->SPEAKER:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 33
    sput-object v9, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->$VALUES:[Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;
    .locals 1

    .line 33
    const-class v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;
    .locals 1

    .line 33
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->$VALUES:[Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    return-object v0
.end method
