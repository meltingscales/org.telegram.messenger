package j$.wrappers;

import java.util.function.IntBinaryOperator;

/* loaded from: classes2.dex */
public final /* synthetic */ class O implements IntBinaryOperator {
    final /* synthetic */ j$.util.function.j a;

    private /* synthetic */ O(j$.util.function.j jVar) {
        this.a = jVar;
    }

    public static /* synthetic */ IntBinaryOperator a(j$.util.function.j jVar) {
        if (jVar == null) {
            return null;
        }
        return jVar instanceof N ? ((N) jVar).a : new O(jVar);
    }

    @Override // java.util.function.IntBinaryOperator
    public /* synthetic */ int applyAsInt(int i, int i2) {
        return this.a.applyAsInt(i, i2);
    }
}
