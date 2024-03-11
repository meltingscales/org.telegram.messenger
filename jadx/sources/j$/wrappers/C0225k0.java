package j$.wrappers;

import java.util.function.LongToDoubleFunction;

/* renamed from: j$.wrappers.k0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0225k0 {
    final /* synthetic */ LongToDoubleFunction a;

    private /* synthetic */ C0225k0(LongToDoubleFunction longToDoubleFunction) {
        this.a = longToDoubleFunction;
    }

    public static /* synthetic */ C0225k0 b(LongToDoubleFunction longToDoubleFunction) {
        if (longToDoubleFunction == null) {
            return null;
        }
        return longToDoubleFunction instanceof AbstractC0227l0 ? ((AbstractC0227l0) longToDoubleFunction).a : new C0225k0(longToDoubleFunction);
    }

    public double a(long j) {
        return this.a.applyAsDouble(j);
    }
}
