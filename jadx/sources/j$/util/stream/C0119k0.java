package j$.util.stream;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.k0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0119k0 extends AbstractC0143o0 implements InterfaceC0116j3 {
    final j$.util.function.f b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0119k0(j$.util.function.f fVar, boolean z) {
        super(z);
        this.b = fVar;
    }

    @Override // j$.util.stream.AbstractC0143o0, j$.util.stream.InterfaceC0134m3
    public void accept(double d) {
        this.b.accept(d);
    }

    @Override // j$.util.function.Consumer
    /* renamed from: e */
    public /* synthetic */ void accept(Double d) {
        AbstractC0144o1.a(this, d);
    }

    @Override // j$.util.function.f
    public j$.util.function.f j(j$.util.function.f fVar) {
        Objects.requireNonNull(fVar);
        return new j$.util.function.e(this, fVar);
    }
}
