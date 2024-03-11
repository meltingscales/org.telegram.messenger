package j$.util;

import java.util.Collections;
import java.util.Comparator;
import java.util.Objects;

/* renamed from: j$.util.Comparator$-EL  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class Comparator$EL {
    public static Comparator a(Comparator comparator, Comparator comparator2) {
        if (comparator instanceof InterfaceC0050e) {
            return ((EnumC0051f) ((InterfaceC0050e) comparator)).thenComparing(comparator2);
        }
        Objects.requireNonNull(comparator2);
        return new C0048c(comparator, comparator2);
    }

    public static Comparator reversed(Comparator comparator) {
        if (comparator instanceof InterfaceC0050e) {
            Objects.requireNonNull((EnumC0051f) ((InterfaceC0050e) comparator));
            return Comparator$CC.reverseOrder();
        }
        return Collections.reverseOrder(comparator);
    }
}
