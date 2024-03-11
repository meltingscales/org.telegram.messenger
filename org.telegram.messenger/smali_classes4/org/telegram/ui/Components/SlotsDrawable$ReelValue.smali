.class final enum Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;
.super Ljava/lang/Enum;
.source "SlotsDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SlotsDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ReelValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field public static final enum bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field public static final enum berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field public static final enum lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field public static final enum seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field public static final enum sevenWin:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 21
    new-instance v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    const-string v1, "bar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 22
    new-instance v1, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    const-string v3, "berries"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 23
    new-instance v3, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    const-string v5, "lemon"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 24
    new-instance v5, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    const-string v7, "seven"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 25
    new-instance v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    const-string v9, "sevenWin"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->sevenWin:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 20
    sput-object v9, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->$VALUES:[Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;
    .locals 1

    .line 20
    const-class v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;
    .locals 1

    .line 20
    sget-object v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->$VALUES:[Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-object v0
.end method
