package j$.util.stream;

import java.util.Deque;

/* renamed from: j$.util.stream.i2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
abstract class AbstractC0109i2 extends AbstractC0121k2 implements j$.util.u {
    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0109i2(InterfaceC0201z1 interfaceC0201z1) {
        super(interfaceC0201z1);
    }

    @Override // j$.util.u
    /* renamed from: forEachRemaining */
    public void e(Object obj) {
        if (this.a == null) {
            return;
        }
        if (this.d != null) {
            do {
            } while (k(obj));
            return;
        }
        j$.util.t tVar = this.c;
        if (tVar != null) {
            ((j$.util.u) tVar).forEachRemaining(obj);
            return;
        }
        Deque f = f();
        while (true) {
            InterfaceC0201z1 interfaceC0201z1 = (InterfaceC0201z1) a(f);
            if (interfaceC0201z1 == null) {
                this.a = null;
                return;
            }
            interfaceC0201z1.g(obj);
        }
    }

    @Override // j$.util.u
    /* renamed from: tryAdvance */
    public boolean k(Object obj) {
        InterfaceC0201z1 interfaceC0201z1;
        if (h()) {
            boolean tryAdvance = ((j$.util.u) this.d).tryAdvance(obj);
            if (!tryAdvance) {
                if (this.c == null && (interfaceC0201z1 = (InterfaceC0201z1) a(this.e)) != null) {
                    j$.util.u spliterator = interfaceC0201z1.spliterator();
                    this.d = spliterator;
                    return spliterator.tryAdvance(obj);
                }
                this.a = null;
            }
            return tryAdvance;
        }
        return false;
    }
}
