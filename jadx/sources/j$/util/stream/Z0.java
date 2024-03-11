package j$.util.stream;

import j$.wrappers.C0221i0;
import j$.wrappers.C0225k0;
import j$.wrappers.C0229m0;

/* loaded from: classes2.dex */
class Z0 extends AbstractC0104h3 {
    public final /* synthetic */ int b = 4;
    final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(K k, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.c = k;
    }

    @Override // j$.util.stream.InterfaceC0128l3, j$.util.function.q
    public void accept(long j) {
        switch (this.b) {
            case 0:
                this.a.accept(j);
                return;
            case 1:
                this.a.accept(((j$.util.function.t) ((N) this.c).m).applyAsLong(j));
                return;
            case 2:
                this.a.accept((InterfaceC0134m3) ((j$.util.function.r) ((L) this.c).m).apply(j));
                return;
            case 3:
                this.a.accept(((C0229m0) ((M) this.c).m).a(j));
                return;
            case 4:
                this.a.accept(((C0225k0) ((K) this.c).m).a(j));
                return;
            case 5:
                InterfaceC0084e1 interfaceC0084e1 = (InterfaceC0084e1) ((j$.util.function.r) ((N) this.c).m).apply(j);
                if (interfaceC0084e1 != null) {
                    try {
                        interfaceC0084e1.sequential().d(new W0(this));
                    } catch (Throwable th) {
                        try {
                            interfaceC0084e1.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (interfaceC0084e1 != null) {
                    interfaceC0084e1.close();
                    return;
                }
                return;
            case 6:
                if (((C0221i0) ((N) this.c).m).b(j)) {
                    this.a.accept(j);
                    return;
                }
                return;
            default:
                ((j$.util.function.q) ((N) this.c).m).accept(j);
                this.a.accept(j);
                return;
        }
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        switch (this.b) {
            case 5:
                this.a.n(-1L);
                return;
            case 6:
                this.a.n(-1L);
                return;
            default:
                this.a.n(j);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(L l, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.c = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(M m, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.c = m;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(N n, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.c = n;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(N n, InterfaceC0134m3 interfaceC0134m3, j$.lang.a aVar) {
        super(interfaceC0134m3);
        this.c = n;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(N n, InterfaceC0134m3 interfaceC0134m3, j$.lang.b bVar) {
        super(interfaceC0134m3);
        this.c = n;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(N n, InterfaceC0134m3 interfaceC0134m3, j$.lang.c cVar) {
        super(interfaceC0134m3);
        this.c = n;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(O o, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.c = o;
    }
}
