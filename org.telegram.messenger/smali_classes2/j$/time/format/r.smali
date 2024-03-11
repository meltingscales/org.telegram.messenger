.class public final Lj$/time/format/r;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic f:I


# instance fields
.field private a:Lj$/time/format/r;

.field private final b:Lj$/time/format/r;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/i;->a:Lj$/time/temporal/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/r;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/r;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/time/format/r;->b:Lj$/time/format/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/time/format/r;->d:Z

    return-void
.end method

.method private constructor <init>(Lj$/time/format/r;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/r;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/r;->e:I

    iput-object p1, p0, Lj$/time/format/r;->b:Lj$/time/format/r;

    iput-boolean p2, p0, Lj$/time/format/r;->d:Z

    return-void
.end method

.method private d(Lj$/time/format/h;)I
    .locals 1

    const-string v0, "pp"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lj$/time/format/r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/r;->e:I

    iget-object p1, p1, Lj$/time/format/r;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method private k(Lj$/time/format/k;)Lj$/time/format/r;
    .locals 4

    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    iget v1, v0, Lj$/time/format/r;->e:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/r;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/k;

    iget v2, p1, Lj$/time/format/k;->b:I

    iget v3, p1, Lj$/time/format/k;->c:I

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lj$/time/format/k;->b(Lj$/time/format/k;)Lj$/time/format/y;

    move-result-object v2

    sget-object v3, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    if-ne v2, v3, :cond_0

    iget v2, p1, Lj$/time/format/k;->c:I

    invoke-virtual {v0, v2}, Lj$/time/format/k;->d(I)Lj$/time/format/k;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/k;->c()Lj$/time/format/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    iget-object p1, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    iput v1, p1, Lj$/time/format/r;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/format/k;->c()Lj$/time/format/k;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    invoke-direct {p0, p1}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    move-result p1

    iput p1, v2, Lj$/time/format/r;->e:I

    :goto_0
    iget-object p1, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    iget-object p1, p1, Lj$/time/format/r;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    move-result p1

    iput p1, v0, Lj$/time/format/r;->e:I

    :goto_1
    return-object p0
.end method

.method private v(Ljava/util/Locale;ILj$/time/chrono/g;)Lj$/time/format/a;
    .locals 9

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    iget-object v0, v0, Lj$/time/format/r;->b:Lj$/time/format/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/format/r;->p()Lj$/time/format/r;

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/time/format/g;

    iget-object v0, p0, Lj$/time/format/r;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lj$/time/format/g;-><init>(Ljava/util/List;Z)V

    new-instance v0, Lj$/time/format/a;

    sget-object v4, Lj$/time/format/w;->a:Lj$/time/format/w;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lj$/time/format/a;-><init>(Lj$/time/format/g;Ljava/util/Locale;Lj$/time/format/w;ILjava/util/Set;Lj$/time/chrono/g;Lj$/time/ZoneId;)V

    return-object v0
.end method


# virtual methods
.method public a(Lj$/time/format/a;)Lj$/time/format/r;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lj$/time/format/a;->f(Z)Lj$/time/format/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public b(Lj$/time/temporal/l;IIZ)Lj$/time/format/r;
    .locals 1

    new-instance v0, Lj$/time/format/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/l;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public c()Lj$/time/format/r;
    .locals 2

    new-instance v0, Lj$/time/format/j;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lj$/time/format/j;-><init>(I)V

    invoke-direct {p0, v0}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public e(C)Lj$/time/format/r;
    .locals 1

    new-instance v0, Lj$/time/format/f;

    invoke-direct {v0, p1}, Lj$/time/format/f;-><init>(C)V

    invoke-direct {p0, v0}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lj$/time/format/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lj$/time/format/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/f;-><init>(C)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/n;

    invoke-direct {v0, p1}, Lj$/time/format/n;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/r;
    .locals 1

    new-instance v0, Lj$/time/format/l;

    invoke-direct {v0, p1, p2}, Lj$/time/format/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public h()Lj$/time/format/r;
    .locals 1

    sget-object v0, Lj$/time/format/l;->d:Lj$/time/format/l;

    invoke-direct {p0, v0}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public i(Lj$/time/temporal/l;Lj$/time/format/TextStyle;)Lj$/time/format/r;
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/time/format/o;

    .line 3
    new-instance v1, Lj$/time/format/v;

    invoke-direct {v1}, Lj$/time/format/v;-><init>()V

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/o;-><init>(Lj$/time/temporal/l;Lj$/time/format/TextStyle;Lj$/time/format/v;)V

    invoke-direct {p0, v0}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public j(Lj$/time/temporal/l;Ljava/util/Map;)Lj$/time/format/r;
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lj$/time/format/u;

    invoke-direct {v1, v0}, Lj$/time/format/u;-><init>(Ljava/util/Map;)V

    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0, p0, v1}, Lj$/time/format/c;-><init>(Lj$/time/format/r;Lj$/time/format/u;)V

    new-instance v1, Lj$/time/format/o;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/o;-><init>(Lj$/time/temporal/l;Lj$/time/format/TextStyle;Lj$/time/format/v;)V

    invoke-direct {p0, v1}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public l(Lj$/time/temporal/l;I)Lj$/time/format/r;
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 2
    new-instance v0, Lj$/time/format/k;

    sget-object v1, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/k;-><init>(Lj$/time/temporal/l;IILj$/time/format/y;)V

    invoke-direct {p0, v0}, Lj$/time/format/r;->k(Lj$/time/format/k;)Lj$/time/format/r;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lj$/time/temporal/l;IILj$/time/format/y;)Lj$/time/format/r;
    .locals 2

    if-ne p2, p3, :cond_0

    sget-object v0, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lj$/time/format/r;->l(Lj$/time/temporal/l;I)Lj$/time/format/r;

    return-object p0

    :cond_0
    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 2
    new-instance v0, Lj$/time/format/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/k;-><init>(Lj$/time/temporal/l;IILj$/time/format/y;)V

    invoke-direct {p0, v0}, Lj$/time/format/r;->k(Lj$/time/format/k;)Lj$/time/format/r;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Lj$/time/format/r;
    .locals 3

    new-instance v0, Lj$/time/format/p;

    sget-object v1, Lj$/time/format/b;->a:Lj$/time/format/b;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lj$/time/format/p;-><init>(Lj$/time/temporal/u;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public o(Lj$/time/format/TextStyle;)Lj$/time/format/r;
    .locals 2

    new-instance v0, Lj$/time/format/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/time/format/q;-><init>(Lj$/time/format/TextStyle;Ljava/util/Set;)V

    invoke-direct {p0, v0}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public p()Lj$/time/format/r;
    .locals 3

    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    iget-object v1, v0, Lj$/time/format/r;->b:Lj$/time/format/r;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lj$/time/format/g;

    iget-object v1, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    iget-object v2, v1, Lj$/time/format/r;->c:Ljava/util/List;

    iget-boolean v1, v1, Lj$/time/format/r;->d:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/g;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    iget-object v1, v1, Lj$/time/format/r;->b:Lj$/time/format/r;

    iput-object v1, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    invoke-direct {p0, v0}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    iget-object v0, v0, Lj$/time/format/r;->b:Lj$/time/format/r;

    iput-object v0, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lj$/time/format/r;
    .locals 3

    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/r;->e:I

    new-instance v1, Lj$/time/format/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj$/time/format/r;-><init>(Lj$/time/format/r;Z)V

    iput-object v1, p0, Lj$/time/format/r;->a:Lj$/time/format/r;

    return-object p0
.end method

.method public r()Lj$/time/format/r;
    .locals 1

    sget-object v0, Lj$/time/format/m;->INSENSITIVE:Lj$/time/format/m;

    invoke-direct {p0, v0}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public s()Lj$/time/format/r;
    .locals 1

    sget-object v0, Lj$/time/format/m;->SENSITIVE:Lj$/time/format/m;

    invoke-direct {p0, v0}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public t()Lj$/time/format/r;
    .locals 1

    sget-object v0, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    invoke-direct {p0, v0}, Lj$/time/format/r;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public u(Ljava/util/Locale;)Lj$/time/format/a;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/time/format/r;->v(Ljava/util/Locale;ILj$/time/chrono/g;)Lj$/time/format/a;

    move-result-object p1

    return-object p1
.end method

.method w(ILj$/time/chrono/g;)Lj$/time/format/a;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/r;->v(Ljava/util/Locale;ILj$/time/chrono/g;)Lj$/time/format/a;

    move-result-object p1

    return-object p1
.end method
