package j$.util.stream;

import java.util.Comparator;

/* loaded from: classes2.dex */
abstract class F3 extends AbstractC0110i3 {
    protected final Comparator b;
    protected boolean c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public F3(InterfaceC0134m3 interfaceC0134m3, Comparator comparator) {
        super(interfaceC0134m3);
        this.b = comparator;
    }

    @Override // j$.util.stream.AbstractC0110i3, j$.util.stream.InterfaceC0134m3
    public final boolean o() {
        this.c = true;
        return false;
    }
}
