package j$.util;

import java.util.NoSuchElementException;

/* renamed from: j$.util.j  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0055j {
    private static final C0055j c = new C0055j();
    private final boolean a;
    private final double b;

    private C0055j() {
        this.a = false;
        this.b = Double.NaN;
    }

    private C0055j(double d) {
        this.a = true;
        this.b = d;
    }

    public static C0055j a() {
        return c;
    }

    public static C0055j d(double d) {
        return new C0055j(d);
    }

    public double b() {
        if (this.a) {
            return this.b;
        }
        throw new NoSuchElementException("No value present");
    }

    public boolean c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0055j) {
            C0055j c0055j = (C0055j) obj;
            boolean z = this.a;
            if (z && c0055j.a) {
                if (Double.compare(this.b, c0055j.b) == 0) {
                    return true;
                }
            } else if (z == c0055j.a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        if (this.a) {
            long doubleToLongBits = Double.doubleToLongBits(this.b);
            return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        }
        return 0;
    }

    public String toString() {
        return this.a ? String.format("OptionalDouble[%s]", Double.valueOf(this.b)) : "OptionalDouble.empty";
    }
}
