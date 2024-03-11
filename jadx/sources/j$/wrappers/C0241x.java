package j$.wrappers;

import java.util.function.DoubleBinaryOperator;

/* renamed from: j$.wrappers.x  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0241x implements j$.util.function.d {
    final /* synthetic */ DoubleBinaryOperator a;

    private /* synthetic */ C0241x(DoubleBinaryOperator doubleBinaryOperator) {
        this.a = doubleBinaryOperator;
    }

    public static /* synthetic */ j$.util.function.d a(DoubleBinaryOperator doubleBinaryOperator) {
        if (doubleBinaryOperator == null) {
            return null;
        }
        return doubleBinaryOperator instanceof C0242y ? ((C0242y) doubleBinaryOperator).a : new C0241x(doubleBinaryOperator);
    }

    @Override // j$.util.function.d
    public /* synthetic */ double applyAsDouble(double d, double d2) {
        return this.a.applyAsDouble(d, d2);
    }
}
