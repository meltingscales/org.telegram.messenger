package j$.util;

import java.util.NoSuchElementException;

/* renamed from: j$.util.l  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0057l {
    private static final C0057l c = new C0057l();
    private final boolean a;
    private final long b;

    private C0057l() {
        this.a = false;
        this.b = 0L;
    }

    private C0057l(long j) {
        this.a = true;
        this.b = j;
    }

    public static C0057l a() {
        return c;
    }

    public static C0057l d(long j) {
        return new C0057l(j);
    }

    public long b() {
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
        if (obj instanceof C0057l) {
            C0057l c0057l = (C0057l) obj;
            boolean z = this.a;
            if (z && c0057l.a) {
                if (this.b == c0057l.b) {
                    return true;
                }
            } else if (z == c0057l.a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        if (this.a) {
            long j = this.b;
            return (int) (j ^ (j >>> 32));
        }
        return 0;
    }

    public String toString() {
        return this.a ? String.format("OptionalLong[%s]", Long.valueOf(this.b)) : "OptionalLong.empty";
    }
}
