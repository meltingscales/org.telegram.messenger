package j$.wrappers;

import java.util.function.LongPredicate;

/* renamed from: j$.wrappers.i0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0221i0 {
    final /* synthetic */ LongPredicate a;

    private /* synthetic */ C0221i0(LongPredicate longPredicate) {
        this.a = longPredicate;
    }

    public static /* synthetic */ C0221i0 a(LongPredicate longPredicate) {
        if (longPredicate == null) {
            return null;
        }
        return longPredicate instanceof AbstractC0223j0 ? ((AbstractC0223j0) longPredicate).a : new C0221i0(longPredicate);
    }

    public boolean b(long j) {
        return this.a.test(j);
    }
}
