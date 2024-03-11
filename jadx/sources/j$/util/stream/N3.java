package j$.util.stream;

import j$.util.AbstractC0046a;
import j$.util.Collection$EL;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes2.dex */
final class N3 extends F3 {
    private ArrayList d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public N3(InterfaceC0134m3 interfaceC0134m3, Comparator comparator) {
        super(interfaceC0134m3, comparator);
    }

    @Override // j$.util.function.Consumer
    public void accept(Object obj) {
        this.d.add(obj);
    }

    @Override // j$.util.stream.AbstractC0110i3, j$.util.stream.InterfaceC0134m3
    public void m() {
        AbstractC0046a.v(this.d, this.b);
        this.a.n(this.d.size());
        if (this.c) {
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (this.a.o()) {
                    break;
                }
                this.a.accept((InterfaceC0134m3) next);
            }
        } else {
            ArrayList arrayList = this.d;
            InterfaceC0134m3 interfaceC0134m3 = this.a;
            Objects.requireNonNull(interfaceC0134m3);
            Collection$EL.a(arrayList, new C0064b(interfaceC0134m3));
        }
        this.a.m();
        this.d = null;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.d = j >= 0 ? new ArrayList((int) j) : new ArrayList();
    }
}
