package j$.wrappers;

import j$.util.function.BiFunction;
import j$.util.function.Function;
import java.util.function.BinaryOperator;

/* renamed from: j$.wrappers.u  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0238u implements j$.util.function.b {
    final /* synthetic */ BinaryOperator a;

    private /* synthetic */ C0238u(BinaryOperator binaryOperator) {
        this.a = binaryOperator;
    }

    public static /* synthetic */ j$.util.function.b a(BinaryOperator binaryOperator) {
        if (binaryOperator == null) {
            return null;
        }
        return binaryOperator instanceof C0239v ? ((C0239v) binaryOperator).a : new C0238u(binaryOperator);
    }

    @Override // j$.util.function.BiFunction
    public /* synthetic */ BiFunction andThen(Function function) {
        return C0236s.a(this.a.andThen(M.a(function)));
    }

    @Override // j$.util.function.BiFunction
    public /* synthetic */ Object apply(Object obj, Object obj2) {
        return this.a.apply(obj, obj2);
    }
}
