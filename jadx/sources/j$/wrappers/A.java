package j$.wrappers;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class A implements DoubleConsumer {
    final /* synthetic */ j$.util.function.f a;

    private /* synthetic */ A(j$.util.function.f fVar) {
        this.a = fVar;
    }

    public static /* synthetic */ DoubleConsumer a(j$.util.function.f fVar) {
        if (fVar == null) {
            return null;
        }
        return fVar instanceof C0243z ? ((C0243z) fVar).a : new A(fVar);
    }

    @Override // java.util.function.DoubleConsumer
    public /* synthetic */ void accept(double d) {
        this.a.accept(d);
    }

    @Override // java.util.function.DoubleConsumer
    public /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return a(this.a.j(C0243z.b(doubleConsumer)));
    }
}
