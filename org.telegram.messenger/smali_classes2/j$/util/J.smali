.class public abstract Lj$/util/J;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lj$/util/t;

.field private static final b:Lj$/util/t$b;

.field private static final c:Lj$/util/t$c;

.field private static final d:Lj$/util/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/E;

    invoke-direct {v0}, Lj$/util/E;-><init>()V

    sput-object v0, Lj$/util/J;->a:Lj$/util/t;

    new-instance v0, Lj$/util/C;

    invoke-direct {v0}, Lj$/util/C;-><init>()V

    sput-object v0, Lj$/util/J;->b:Lj$/util/t$b;

    new-instance v0, Lj$/util/D;

    invoke-direct {v0}, Lj$/util/D;-><init>()V

    sput-object v0, Lj$/util/J;->c:Lj$/util/t$c;

    new-instance v0, Lj$/util/B;

    invoke-direct {v0}, Lj$/util/B;-><init>()V

    sput-object v0, Lj$/util/J;->d:Lj$/util/t$a;

    return-void
.end method

.method private static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lj$/util/t$a;
    .locals 1

    sget-object v0, Lj$/util/J;->d:Lj$/util/t$a;

    return-object v0
.end method

.method public static c()Lj$/util/t$b;
    .locals 1

    sget-object v0, Lj$/util/J;->b:Lj$/util/t$b;

    return-object v0
.end method

.method public static d()Lj$/util/t$c;
    .locals 1

    sget-object v0, Lj$/util/J;->c:Lj$/util/t$c;

    return-object v0
.end method

.method public static e()Lj$/util/t;
    .locals 1

    sget-object v0, Lj$/util/J;->a:Lj$/util/t;

    return-object v0
.end method

.method public static f(Lj$/util/t$a;)Lj$/util/n;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/y;

    invoke-direct {v0, p0}, Lj$/util/y;-><init>(Lj$/util/t$a;)V

    return-object v0
.end method

.method public static g(Lj$/util/t$b;)Lj$/util/p$a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/w;

    invoke-direct {v0, p0}, Lj$/util/w;-><init>(Lj$/util/t$b;)V

    return-object v0
.end method

.method public static h(Lj$/util/t$c;)Lj$/util/r;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/x;

    invoke-direct {v0, p0}, Lj$/util/x;-><init>(Lj$/util/t$c;)V

    return-object v0
.end method

.method public static i(Lj$/util/t;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/v;

    invoke-direct {v0, p0}, Lj$/util/v;-><init>(Lj$/util/t;)V

    return-object v0
.end method

.method public static j([DIII)Lj$/util/t$a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/J;->a(III)V

    new-instance v0, Lj$/util/A;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/A;-><init>([DIII)V

    return-object v0
.end method

.method public static k([IIII)Lj$/util/t$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/J;->a(III)V

    new-instance v0, Lj$/util/G;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/G;-><init>([IIII)V

    return-object v0
.end method

.method public static l([JIII)Lj$/util/t$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/J;->a(III)V

    new-instance v0, Lj$/util/I;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/I;-><init>([JIII)V

    return-object v0
.end method

.method public static m([Ljava/lang/Object;III)Lj$/util/t;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/J;->a(III)V

    new-instance v0, Lj$/util/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/z;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method
