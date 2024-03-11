package j$.util;

import java.util.NoSuchElementException;

/* renamed from: j$.util.k  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0056k {
    private static final C0056k c = new C0056k();
    private final boolean a;
    private final int b;

    private C0056k() {
        this.a = false;
        this.b = 0;
    }

    private C0056k(int i) {
        this.a = true;
        this.b = i;
    }

    public static C0056k a() {
        return c;
    }

    public static C0056k d(int i) {
        return new C0056k(i);
    }

    public int b() {
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
        if (obj instanceof C0056k) {
            C0056k c0056k = (C0056k) obj;
            boolean z = this.a;
            if (z && c0056k.a) {
                if (this.b == c0056k.b) {
                    return true;
                }
            } else if (z == c0056k.a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        if (this.a) {
            return this.b;
        }
        return 0;
    }

    public String toString() {
        return this.a ? String.format("OptionalInt[%s]", Integer.valueOf(this.b)) : "OptionalInt.empty";
    }
}
