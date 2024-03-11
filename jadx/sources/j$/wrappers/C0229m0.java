package j$.wrappers;

import java.util.function.LongToIntFunction;

/* renamed from: j$.wrappers.m0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0229m0 {
    final /* synthetic */ LongToIntFunction a;

    private /* synthetic */ C0229m0(LongToIntFunction longToIntFunction) {
        this.a = longToIntFunction;
    }

    public static /* synthetic */ C0229m0 b(LongToIntFunction longToIntFunction) {
        if (longToIntFunction == null) {
            return null;
        }
        return longToIntFunction instanceof AbstractC0231n0 ? ((AbstractC0231n0) longToIntFunction).a : new C0229m0(longToIntFunction);
    }

    public int a(long j) {
        return this.a.applyAsInt(j);
    }
}
