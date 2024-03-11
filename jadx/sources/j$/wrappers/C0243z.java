package j$.wrappers;

import java.util.function.DoubleConsumer;

/* renamed from: j$.wrappers.z */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0243z implements j$.util.function.f {
    final /* synthetic */ DoubleConsumer a;

    private /* synthetic */ C0243z(DoubleConsumer doubleConsumer) {
        this.a = doubleConsumer;
    }

    public static /* synthetic */ j$.util.function.f b(DoubleConsumer doubleConsumer) {
        if (doubleConsumer == null) {
            return null;
        }
        return doubleConsumer instanceof A ? ((A) doubleConsumer).a : new C0243z(doubleConsumer);
    }

    @Override // j$.util.function.f
    public /* synthetic */ void accept(double d) {
        this.a.accept(d);
    }

    @Override // j$.util.function.f
    public /* synthetic */ j$.util.function.f j(j$.util.function.f fVar) {
        return b(this.a.andThen(A.a(fVar)));
    }
}
