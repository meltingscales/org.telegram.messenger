package j$.util.stream;

import j$.util.AbstractC0046a;
import j$.util.function.Consumer;
import j$.util.t;

/* renamed from: j$.util.stream.g2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0097g2 extends AbstractC0109i2 implements t.b {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0097g2(InterfaceC0186w1 interfaceC0186w1) {
        super(interfaceC0186w1);
    }

    @Override // j$.util.t
    public /* synthetic */ boolean b(Consumer consumer) {
        return AbstractC0046a.k(this, consumer);
    }

    @Override // j$.util.t
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0046a.c(this, consumer);
    }
}
