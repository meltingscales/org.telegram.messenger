package j$.util.stream;

import j$.wrappers.C0221i0;
import java.util.Objects;

/* renamed from: j$.util.stream.h1  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C0102h1 extends AbstractC0114j1 implements InterfaceC0128l3 {
    final /* synthetic */ EnumC0120k1 c;
    final /* synthetic */ C0221i0 d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0102h1(EnumC0120k1 enumC0120k1, C0221i0 c0221i0) {
        super(enumC0120k1);
        this.c = enumC0120k1;
        this.d = c0221i0;
    }

    @Override // j$.util.stream.AbstractC0114j1, j$.util.stream.InterfaceC0134m3, j$.util.stream.InterfaceC0128l3, j$.util.function.q
    public void accept(long j) {
        boolean z;
        boolean z2;
        if (this.a) {
            return;
        }
        boolean b = this.d.b(j);
        z = this.c.a;
        if (b == z) {
            this.a = true;
            z2 = this.c.b;
            this.b = z2;
        }
    }

    @Override // j$.util.function.Consumer
    /* renamed from: b */
    public /* synthetic */ void accept(Long l) {
        AbstractC0144o1.c(this, l);
    }

    @Override // j$.util.function.q
    public j$.util.function.q f(j$.util.function.q qVar) {
        Objects.requireNonNull(qVar);
        return new j$.util.function.p(this, qVar);
    }
}
