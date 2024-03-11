package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
final class H3 extends D3 {
    private W3 c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public H3(InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
    }

    @Override // j$.util.stream.InterfaceC0122k3, j$.util.stream.InterfaceC0134m3
    public void accept(int i) {
        this.c.accept(i);
    }

    @Override // j$.util.stream.AbstractC0098g3, j$.util.stream.InterfaceC0134m3
    public void m() {
        int[] iArr = (int[]) this.c.e();
        Arrays.sort(iArr);
        this.a.n(iArr.length);
        int i = 0;
        if (this.b) {
            int length = iArr.length;
            while (i < length) {
                int i2 = iArr[i];
                if (this.a.o()) {
                    break;
                }
                this.a.accept(i2);
                i++;
            }
        } else {
            int length2 = iArr.length;
            while (i < length2) {
                this.a.accept(iArr[i]);
                i++;
            }
        }
        this.a.m();
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.c = j > 0 ? new W3((int) j) : new W3();
    }
}
