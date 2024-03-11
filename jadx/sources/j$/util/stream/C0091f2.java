package j$.util.stream;

import j$.util.AbstractC0046a;
import j$.util.function.Consumer;
import j$.util.t;

/* renamed from: j$.util.stream.f2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0091f2 extends AbstractC0109i2 implements t.a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0091f2(InterfaceC0176u1 interfaceC0176u1) {
        super(interfaceC0176u1);
    }

    @Override // j$.util.t
    public /* synthetic */ boolean b(Consumer consumer) {
        return AbstractC0046a.j(this, consumer);
    }

    @Override // j$.util.t
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0046a.b(this, consumer);
    }
}
