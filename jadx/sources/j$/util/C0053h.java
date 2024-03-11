package j$.util;

import java.util.Objects;
import org.telegram.tgnet.ConnectionsManager;

/* renamed from: j$.util.h  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0053h implements j$.util.function.l {
    private long count;
    private long sum;
    private int min = ConnectionsManager.DEFAULT_DATACENTER_ID;
    private int max = Integer.MIN_VALUE;

    @Override // j$.util.function.l
    public void accept(int i) {
        this.count++;
        this.sum += i;
        this.min = Math.min(this.min, i);
        this.max = Math.max(this.max, i);
    }

    public void b(C0053h c0053h) {
        this.count += c0053h.count;
        this.sum += c0053h.sum;
        this.min = Math.min(this.min, c0053h.min);
        this.max = Math.max(this.max, c0053h.max);
    }

    @Override // j$.util.function.l
    public j$.util.function.l l(j$.util.function.l lVar) {
        Objects.requireNonNull(lVar);
        return new j$.util.function.k(this, lVar);
    }

    public String toString() {
        double d;
        Object[] objArr = new Object[6];
        objArr[0] = C0053h.class.getSimpleName();
        objArr[1] = Long.valueOf(this.count);
        objArr[2] = Long.valueOf(this.sum);
        objArr[3] = Integer.valueOf(this.min);
        long j = this.count;
        if (j > 0) {
            double d2 = this.sum;
            double d3 = j;
            Double.isNaN(d2);
            Double.isNaN(d3);
            Double.isNaN(d2);
            Double.isNaN(d3);
            Double.isNaN(d2);
            Double.isNaN(d3);
            d = d2 / d3;
        } else {
            d = 0.0d;
        }
        objArr[4] = Double.valueOf(d);
        objArr[5] = Integer.valueOf(this.max);
        return String.format("%s{count=%d, sum=%d, min=%d, average=%f, max=%d}", objArr);
    }
}
