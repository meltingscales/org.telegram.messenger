package j$.util.stream;

import java.util.Collections;
import java.util.EnumSet;

/* renamed from: j$.util.stream.l  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0124l {
    static {
        EnumC0100h enumC0100h = EnumC0100h.CONCURRENT;
        EnumC0100h enumC0100h2 = EnumC0100h.UNORDERED;
        EnumC0100h enumC0100h3 = EnumC0100h.IDENTITY_FINISH;
        Collections.unmodifiableSet(EnumSet.of(enumC0100h, enumC0100h2, enumC0100h3));
        Collections.unmodifiableSet(EnumSet.of(enumC0100h, enumC0100h2));
        Collections.unmodifiableSet(EnumSet.of(enumC0100h3));
        Collections.unmodifiableSet(EnumSet.of(enumC0100h2, enumC0100h3));
        Collections.emptySet();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double a(double[] dArr) {
        double d = dArr[0] + dArr[1];
        double d2 = dArr[dArr.length - 1];
        return (Double.isNaN(d) && Double.isInfinite(d2)) ? d2 : d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double[] b(double[] dArr, double d) {
        double d2 = d - dArr[1];
        double d3 = dArr[0];
        double d4 = d3 + d2;
        dArr[1] = (d4 - d3) - d2;
        dArr[0] = d4;
        return dArr;
    }
}
