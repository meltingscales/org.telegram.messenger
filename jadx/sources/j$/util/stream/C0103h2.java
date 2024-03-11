package j$.util.stream;

import j$.util.AbstractC0046a;
import j$.util.function.Consumer;
import j$.util.t;

/* renamed from: j$.util.stream.h2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0103h2 extends AbstractC0109i2 implements t.c {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0103h2(InterfaceC0196y1 interfaceC0196y1) {
        super(interfaceC0196y1);
    }

    @Override // j$.util.t
    public /* synthetic */ boolean b(Consumer consumer) {
        return AbstractC0046a.l(this, consumer);
    }

    @Override // j$.util.t
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0046a.d(this, consumer);
    }
}
