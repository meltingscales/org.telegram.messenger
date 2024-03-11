.class public final enum Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;
.super Ljava/lang/Enum;
.source "FloatingDebugController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

.field public static final enum HEADER:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

.field public static final enum SEEKBAR:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

.field public static final enum SIMPLE:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 84
    new-instance v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;->SIMPLE:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    .line 85
    new-instance v1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    const-string v3, "HEADER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;->HEADER:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    .line 86
    new-instance v3, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    const-string v5, "SEEKBAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;->SEEKBAR:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 83
    sput-object v5, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;->$VALUES:[Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;
    .locals 1

    .line 83
    const-class v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;
    .locals 1

    .line 83
    sget-object v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;->$VALUES:[Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    return-object v0
.end method
