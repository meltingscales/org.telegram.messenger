package j$.util.stream;

import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes2.dex */
final class R3 extends F3 {
    private Object[] d;
    private int e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public R3(InterfaceC0134m3 interfaceC0134m3, Comparator comparator) {
        super(interfaceC0134m3, comparator);
    }

    @Override // j$.util.function.Consumer
    public void accept(Object obj) {
        Object[] objArr = this.d;
        int i = this.e;
        this.e = i + 1;
        objArr[i] = obj;
    }

    @Override // j$.util.stream.AbstractC0110i3, j$.util.stream.InterfaceC0134m3
    public void m() {
        int i = 0;
        Arrays.sort(this.d, 0, this.e, this.b);
        this.a.n(this.e);
        if (this.c) {
            while (i < this.e && !this.a.o()) {
                this.a.accept((InterfaceC0134m3) this.d[i]);
                i++;
            }
        } else {
            while (i < this.e) {
                this.a.accept((InterfaceC0134m3) this.d[i]);
                i++;
            }
        }
        this.a.m();
        this.d = null;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.d = new Object[(int) j];
    }
}
