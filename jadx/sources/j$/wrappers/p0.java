package j$.wrappers;

import java.util.function.LongUnaryOperator;

/* loaded from: classes2.dex */
public final /* synthetic */ class p0 implements LongUnaryOperator {
    final /* synthetic */ j$.util.function.t a;

    private /* synthetic */ p0(j$.util.function.t tVar) {
        this.a = tVar;
    }

    public static /* synthetic */ LongUnaryOperator a(j$.util.function.t tVar) {
        if (tVar == null) {
            return null;
        }
        return tVar instanceof C0233o0 ? ((C0233o0) tVar).a : new p0(tVar);
    }

    @Override // java.util.function.LongUnaryOperator
    public /* synthetic */ LongUnaryOperator andThen(LongUnaryOperator longUnaryOperator) {
        return a(this.a.a(C0233o0.c(longUnaryOperator)));
    }

    @Override // java.util.function.LongUnaryOperator
    public /* synthetic */ long applyAsLong(long j) {
        return this.a.applyAsLong(j);
    }

    @Override // java.util.function.LongUnaryOperator
    public /* synthetic */ LongUnaryOperator compose(LongUnaryOperator longUnaryOperator) {
        return a(this.a.b(C0233o0.c(longUnaryOperator)));
    }
}
