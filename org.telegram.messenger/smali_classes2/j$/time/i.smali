.class public final Lj$/time/i;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/k;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lj$/time/i;

.field public static final f:Lj$/time/i;

.field private static final g:[Lj$/time/i;


# instance fields
.field private final a:B

.field private final b:B

.field private final c:B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Lj$/time/i;

    sput-object v0, Lj$/time/i;->g:[Lj$/time/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lj$/time/i;->g:[Lj$/time/i;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lj$/time/i;

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/i;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v2, v0

    const/16 v1, 0xc

    aget-object v1, v2, v1

    aget-object v0, v2, v0

    sput-object v0, Lj$/time/i;->e:Lj$/time/i;

    new-instance v0, Lj$/time/i;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/i;-><init>(IIII)V

    sput-object v0, Lj$/time/i;->f:Lj$/time/i;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lj$/time/i;->a:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/i;->b:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lj$/time/i;->c:B

    iput p4, p0, Lj$/time/i;->d:I

    return-void
.end method

.method private g(Lj$/time/temporal/l;)I
    .locals 4

    sget-object v0, Lj$/time/h;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/w;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-byte p1, p0, Lj$/time/i;->a:B

    div-int/2addr p1, v1

    return p1

    :pswitch_1
    iget-byte p1, p0, Lj$/time/i;->a:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    :pswitch_2
    iget-byte p1, p0, Lj$/time/i;->a:B

    return p1

    :pswitch_3
    iget-byte p1, p0, Lj$/time/i;->a:B

    rem-int/2addr p1, v1

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    return v1

    :pswitch_4
    iget-byte p1, p0, Lj$/time/i;->a:B

    rem-int/2addr p1, v1

    return p1

    :pswitch_5
    iget-byte p1, p0, Lj$/time/i;->a:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/i;->b:B

    add-int/2addr p1, v0

    return p1

    :pswitch_6
    iget-byte p1, p0, Lj$/time/i;->b:B

    return p1

    :pswitch_7
    invoke-virtual {p0}, Lj$/time/i;->m()I

    move-result p1

    return p1

    :pswitch_8
    iget-byte p1, p0, Lj$/time/i;->c:B

    return p1

    :pswitch_9
    invoke-virtual {p0}, Lj$/time/i;->l()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :pswitch_a
    iget p1, p0, Lj$/time/i;->d:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :pswitch_b
    new-instance p1, Lj$/time/temporal/w;

    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/w;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    iget p1, p0, Lj$/time/i;->d:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :pswitch_d
    new-instance p1, Lj$/time/temporal/w;

    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/w;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    iget p1, p0, Lj$/time/i;->d:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(II)Lj$/time/i;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->h(J)J

    if-nez p1, :cond_0

    sget-object p1, Lj$/time/i;->g:[Lj$/time/i;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->h(J)J

    new-instance v0, Lj$/time/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lj$/time/i;-><init>(IIII)V

    return-object v0
.end method

.method public static k(J)Lj$/time/i;
    .locals 8

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->h(J)J

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    or-int p0, v2, v5

    or-int/2addr p0, p1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lj$/time/i;->g:[Lj$/time/i;

    aget-object p0, p0, v3

    goto :goto_0

    :cond_0
    new-instance p0, Lj$/time/i;

    invoke-direct {p0, v3, v2, v5, p1}, Lj$/time/i;-><init>(IIII)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lj$/time/temporal/l;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lj$/time/i;->g(Lj$/time/temporal/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/k;Lj$/time/temporal/l;)I

    move-result p1

    return p1
.end method

.method public b(Lj$/time/temporal/l;)Lj$/time/temporal/x;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/j;->c(Lj$/time/temporal/k;Lj$/time/temporal/l;)Lj$/time/temporal/x;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/temporal/l;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/i;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lj$/time/i;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/i;->g(Lj$/time/temporal/l;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->c(Lj$/time/temporal/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/i;

    invoke-virtual {p0, p1}, Lj$/time/i;->f(Lj$/time/i;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/temporal/u;)Ljava/lang/Object;
    .locals 2

    sget v0, Lj$/time/temporal/t;->a:I

    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/o;

    if-ne p1, v0, :cond_3

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/u;->a(Lj$/time/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public e(Lj$/time/temporal/l;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/l;->b()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/l;->d(Lj$/time/temporal/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/i;

    iget-byte v1, p0, Lj$/time/i;->a:B

    iget-byte v3, p1, Lj$/time/i;->a:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/i;->b:B

    iget-byte v3, p1, Lj$/time/i;->b:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/i;->c:B

    iget-byte v3, p1, Lj$/time/i;->c:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/i;->d:I

    iget p1, p1, Lj$/time/i;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(Lj$/time/i;)I
    .locals 2

    iget-byte v0, p0, Lj$/time/i;->a:B

    iget-byte v1, p1, Lj$/time/i;->a:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/i;->b:B

    iget-byte v1, p1, Lj$/time/i;->b:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/i;->c:B

    iget-byte v1, p1, Lj$/time/i;->c:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/i;->d:I

    iget p1, p1, Lj$/time/i;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lj$/time/i;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/i;->l()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public i()I
    .locals 1

    iget-byte v0, p0, Lj$/time/i;->c:B

    return v0
.end method

.method public l()J
    .locals 6

    iget-byte v0, p0, Lj$/time/i;->a:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    iget-byte v2, p0, Lj$/time/i;->b:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    iget-byte v0, p0, Lj$/time/i;->c:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    iget v2, p0, Lj$/time/i;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public m()I
    .locals 2

    iget-byte v0, p0, Lj$/time/i;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/i;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/i;->c:B

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, Lj$/time/i;->a:B

    iget-byte v2, p0, Lj$/time/i;->b:B

    iget-byte v3, p0, Lj$/time/i;->c:B

    iget v4, p0, Lj$/time/i;->d:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    const-string v6, ":"

    if-ge v2, v5, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    div-int/lit16 v4, v4, 0x3e8

    goto :goto_4

    :cond_5
    const v1, 0x3b9aca00

    :goto_4
    add-int/2addr v4, v1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
