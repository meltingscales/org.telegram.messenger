package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
final class G3 extends C3 {
    private U3 c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public G3(InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
    }

    @Override // j$.util.stream.InterfaceC0116j3, j$.util.stream.InterfaceC0134m3
    public void accept(double d) {
        this.c.accept(d);
    }

    @Override // j$.util.stream.AbstractC0092f3, j$.util.stream.InterfaceC0134m3
    public void m() {
        double[] dArr = (double[]) this.c.e();
        Arrays.sort(dArr);
        this.a.n(dArr.length);
        int i = 0;
        if (this.b) {
            int length = dArr.length;
            while (i < length) {
                double d = dArr[i];
                if (this.a.o()) {
                    break;
                }
                this.a.accept(d);
                i++;
            }
        } else {
            int length2 = dArr.length;
            while (i < length2) {
                this.a.accept(dArr[i]);
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
        this.c = j > 0 ? new U3((int) j) : new U3();
    }
}
