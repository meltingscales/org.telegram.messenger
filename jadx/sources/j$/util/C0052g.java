package j$.util;

import java.util.Objects;

/* renamed from: j$.util.g  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0052g implements j$.util.function.f {
    private double a;
    private double b;
    private long count;
    private double sum;
    private double min = Double.POSITIVE_INFINITY;
    private double max = Double.NEGATIVE_INFINITY;

    private void d(double d) {
        double d2 = d - this.a;
        double d3 = this.sum;
        double d4 = d3 + d2;
        this.a = (d4 - d3) - d2;
        this.sum = d4;
    }

    @Override // j$.util.function.f
    public void accept(double d) {
        this.count++;
        this.b += d;
        d(d);
        this.min = Math.min(this.min, d);
        this.max = Math.max(this.max, d);
    }

    public void b(C0052g c0052g) {
        this.count += c0052g.count;
        this.b += c0052g.b;
        d(c0052g.sum);
        d(c0052g.a);
        this.min = Math.min(this.min, c0052g.min);
        this.max = Math.max(this.max, c0052g.max);
    }

    public final double c() {
        double d = this.sum + this.a;
        return (Double.isNaN(d) && Double.isInfinite(this.b)) ? this.b : d;
    }

    @Override // j$.util.function.f
    public j$.util.function.f j(j$.util.function.f fVar) {
        Objects.requireNonNull(fVar);
        return new j$.util.function.e(this, fVar);
    }

    public String toString() {
        double d;
        Object[] objArr = new Object[6];
        objArr[0] = C0052g.class.getSimpleName();
        objArr[1] = Long.valueOf(this.count);
        objArr[2] = Double.valueOf(c());
        objArr[3] = Double.valueOf(this.min);
        if (this.count > 0) {
            double c = c();
            double d2 = this.count;
            Double.isNaN(d2);
            Double.isNaN(d2);
            d = c / d2;
        } else {
            d = 0.0d;
        }
        objArr[4] = Double.valueOf(d);
        objArr[5] = Double.valueOf(this.max);
        return String.format("%s{count=%d, sum=%f, min=%f, average=%f, max=%f}", objArr);
    }
}
