package j$.wrappers;

import java.util.function.LongBinaryOperator;

/* renamed from: j$.wrappers.c0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0209c0 implements j$.util.function.o {
    final /* synthetic */ LongBinaryOperator a;

    private /* synthetic */ C0209c0(LongBinaryOperator longBinaryOperator) {
        this.a = longBinaryOperator;
    }

    public static /* synthetic */ j$.util.function.o a(LongBinaryOperator longBinaryOperator) {
        if (longBinaryOperator == null) {
            return null;
        }
        return longBinaryOperator instanceof C0211d0 ? ((C0211d0) longBinaryOperator).a : new C0209c0(longBinaryOperator);
    }

    @Override // j$.util.function.o
    public /* synthetic */ long applyAsLong(long j, long j2) {
        return this.a.applyAsLong(j, j2);
    }
}
