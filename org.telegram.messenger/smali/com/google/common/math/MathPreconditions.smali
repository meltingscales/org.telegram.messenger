.class final Lcom/google/common/math/MathPreconditions;
.super Ljava/lang/Object;
.source "MathPreconditions.java"


# direct methods
.method static checkRoundingUnnecessary(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string/jumbo v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
