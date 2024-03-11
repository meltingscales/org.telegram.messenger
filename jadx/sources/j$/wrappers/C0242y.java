package j$.wrappers;

import java.util.function.DoubleBinaryOperator;

/* renamed from: j$.wrappers.y  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0242y implements DoubleBinaryOperator {
    final /* synthetic */ j$.util.function.d a;

    private /* synthetic */ C0242y(j$.util.function.d dVar) {
        this.a = dVar;
    }

    public static /* synthetic */ DoubleBinaryOperator a(j$.util.function.d dVar) {
        if (dVar == null) {
            return null;
        }
        return dVar instanceof C0241x ? ((C0241x) dVar).a : new C0242y(dVar);
    }

    @Override // java.util.function.DoubleBinaryOperator
    public /* synthetic */ double applyAsDouble(double d, double d2) {
        return this.a.applyAsDouble(d, d2);
    }
}
