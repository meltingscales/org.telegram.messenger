.class final enum Lj$/time/format/m;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/format/h;


# static fields
.field public static final enum INSENSITIVE:Lj$/time/format/m;

.field public static final enum LENIENT:Lj$/time/format/m;

.field public static final enum SENSITIVE:Lj$/time/format/m;

.field public static final enum STRICT:Lj$/time/format/m;

.field private static final synthetic a:[Lj$/time/format/m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj$/time/format/m;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/m;->SENSITIVE:Lj$/time/format/m;

    new-instance v1, Lj$/time/format/m;

    const-string v3, "INSENSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/format/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/format/m;->INSENSITIVE:Lj$/time/format/m;

    new-instance v3, Lj$/time/format/m;

    const-string v5, "STRICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/format/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/format/m;->STRICT:Lj$/time/format/m;

    new-instance v5, Lj$/time/format/m;

    const-string v7, "LENIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/format/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    const/4 v7, 0x4

    new-array v7, v7, [Lj$/time/format/m;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj$/time/format/m;->a:[Lj$/time/format/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/m;
    .locals 1

    const-class v0, Lj$/time/format/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/m;

    return-object p0
.end method

.method public static values()[Lj$/time/format/m;
    .locals 1

    sget-object v0, Lj$/time/format/m;->a:[Lj$/time/format/m;

    invoke-virtual {v0}, [Lj$/time/format/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/m;

    return-object v0
.end method


# virtual methods
.method public a(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
