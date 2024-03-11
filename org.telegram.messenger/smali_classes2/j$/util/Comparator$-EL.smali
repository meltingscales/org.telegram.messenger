.class public final synthetic Lj$/util/Comparator$-EL;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    instance-of v0, p0, Lj$/util/e;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/e;

    check-cast p0, Lj$/util/f;

    invoke-virtual {p0, p1}, Lj$/util/f;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/c;

    invoke-direct {v0, p0, p1}, Lj$/util/c;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static reversed(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    instance-of v0, p0, Lj$/util/e;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/e;

    check-cast p0, Lj$/util/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
