package j$.util.stream;

import j$.util.function.Consumer;
import java.util.List;

/* renamed from: j$.util.stream.b  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0064b implements j$.util.function.y, j$.util.function.r, Consumer, j$.util.function.c {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0064b(j$.util.t tVar) {
        this.b = tVar;
    }

    @Override // j$.util.function.Consumer
    public void accept(Object obj) {
        switch (this.a) {
            case 3:
                ((InterfaceC0134m3) this.b).accept((InterfaceC0134m3) obj);
                return;
            default:
                ((List) this.b).add(obj);
                return;
        }
    }

    @Override // j$.util.function.Consumer
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 3:
                return Consumer.CC.$default$andThen(this, consumer);
            default:
                return Consumer.CC.$default$andThen(this, consumer);
        }
    }

    @Override // j$.util.function.r
    public Object apply(long j) {
        int i = H1.k;
        return AbstractC0192x2.d(j, (j$.util.function.m) this.b);
    }

    @Override // j$.util.function.y
    public Object get() {
        switch (this.a) {
            case 0:
                return (j$.util.t) this.b;
            default:
                return ((AbstractC0070c) this.b).D0();
        }
    }

    public /* synthetic */ C0064b(AbstractC0070c abstractC0070c) {
        this.b = abstractC0070c;
    }
}
