package j$.util.stream;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.m0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0131m0 extends AbstractC0143o0 implements InterfaceC0128l3 {
    final j$.util.function.q b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0131m0(j$.util.function.q qVar, boolean z) {
        super(z);
        this.b = qVar;
    }

    @Override // j$.util.stream.AbstractC0143o0, j$.util.stream.InterfaceC0134m3, j$.util.stream.InterfaceC0128l3, j$.util.function.q
    public void accept(long j) {
        this.b.accept(j);
    }

    @Override // j$.util.function.Consumer
    /* renamed from: e */
    public /* synthetic */ void accept(Long l) {
        AbstractC0144o1.c(this, l);
    }

    @Override // j$.util.function.q
    public j$.util.function.q f(j$.util.function.q qVar) {
        Objects.requireNonNull(qVar);
        return new j$.util.function.p(this, qVar);
    }
}
