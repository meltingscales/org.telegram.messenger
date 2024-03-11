package j$.util.stream;

import j$.util.Map;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum DISTINCT uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: j$.util.stream.d4  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC0081d4 {
    public static final EnumC0081d4 DISTINCT;
    public static final EnumC0081d4 ORDERED;
    public static final EnumC0081d4 SHORT_CIRCUIT;
    public static final EnumC0081d4 SIZED;
    public static final EnumC0081d4 SORTED;
    static final int f;
    static final int g;
    static final int h;
    private static final int i;
    private static final int j;
    private static final int k;
    static final int l;
    static final int m;
    static final int n;
    static final int o;
    static final int p;
    static final int q;
    static final int r;
    static final int s;
    static final int t;
    static final int u;
    private static final /* synthetic */ EnumC0081d4[] v;
    private final Map a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;

    static {
        EnumC0075c4 enumC0075c4 = EnumC0075c4.SPLITERATOR;
        C0069b4 f2 = f(enumC0075c4);
        EnumC0075c4 enumC0075c42 = EnumC0075c4.STREAM;
        f2.b(enumC0075c42);
        EnumC0075c4 enumC0075c43 = EnumC0075c4.OP;
        f2.c(enumC0075c43);
        EnumC0081d4 enumC0081d4 = new EnumC0081d4("DISTINCT", 0, 0, f2);
        DISTINCT = enumC0081d4;
        C0069b4 f3 = f(enumC0075c4);
        f3.b(enumC0075c42);
        f3.c(enumC0075c43);
        EnumC0081d4 enumC0081d42 = new EnumC0081d4("SORTED", 1, 1, f3);
        SORTED = enumC0081d42;
        C0069b4 f4 = f(enumC0075c4);
        f4.b(enumC0075c42);
        f4.c(enumC0075c43);
        EnumC0075c4 enumC0075c44 = EnumC0075c4.TERMINAL_OP;
        f4.a(enumC0075c44);
        EnumC0075c4 enumC0075c45 = EnumC0075c4.UPSTREAM_TERMINAL_OP;
        f4.a(enumC0075c45);
        EnumC0081d4 enumC0081d43 = new EnumC0081d4("ORDERED", 2, 2, f4);
        ORDERED = enumC0081d43;
        C0069b4 f5 = f(enumC0075c4);
        f5.b(enumC0075c42);
        f5.a(enumC0075c43);
        EnumC0081d4 enumC0081d44 = new EnumC0081d4("SIZED", 3, 3, f5);
        SIZED = enumC0081d44;
        C0069b4 f6 = f(enumC0075c43);
        f6.b(enumC0075c44);
        EnumC0081d4 enumC0081d45 = new EnumC0081d4("SHORT_CIRCUIT", 4, 12, f6);
        SHORT_CIRCUIT = enumC0081d45;
        v = new EnumC0081d4[]{enumC0081d4, enumC0081d42, enumC0081d43, enumC0081d44, enumC0081d45};
        f = b(enumC0075c4);
        int b = b(enumC0075c42);
        g = b;
        h = b(enumC0075c43);
        b(enumC0075c44);
        b(enumC0075c45);
        int i2 = 0;
        for (EnumC0081d4 enumC0081d46 : values()) {
            i2 |= enumC0081d46.e;
        }
        i = i2;
        j = b;
        int i3 = b << 1;
        k = i3;
        l = b | i3;
        m = enumC0081d4.c;
        n = enumC0081d4.d;
        o = enumC0081d42.c;
        p = enumC0081d42.d;
        q = enumC0081d43.c;
        r = enumC0081d43.d;
        s = enumC0081d44.c;
        t = enumC0081d44.d;
        u = enumC0081d45.c;
    }

    private EnumC0081d4(String str, int i2, int i3, C0069b4 c0069b4) {
        EnumC0075c4[] values;
        for (EnumC0075c4 enumC0075c4 : EnumC0075c4.values()) {
            Map map = c0069b4.a;
            if (map instanceof j$.util.Map) {
                ((j$.util.Map) map).putIfAbsent(enumC0075c4, 0);
            } else {
                Map.CC.$default$putIfAbsent(map, enumC0075c4, 0);
            }
        }
        this.a = c0069b4.a;
        int i4 = i3 * 2;
        this.b = i4;
        this.c = 1 << i4;
        this.d = 2 << i4;
        this.e = 3 << i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i2, int i3) {
        return i2 | (i3 & (i2 == 0 ? i : ((((j & i2) << 1) | i2) | ((k & i2) >> 1)) ^ (-1)));
    }

    private static int b(EnumC0075c4 enumC0075c4) {
        EnumC0081d4[] values;
        int i2 = 0;
        for (EnumC0081d4 enumC0081d4 : values()) {
            i2 |= ((Integer) enumC0081d4.a.get(enumC0075c4)).intValue() << enumC0081d4.b;
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(j$.util.t tVar) {
        int characteristics = tVar.characteristics();
        return ((characteristics & 4) == 0 || tVar.getComparator() == null) ? f & characteristics : f & characteristics & (-5);
    }

    private static C0069b4 f(EnumC0075c4 enumC0075c4) {
        EnumMap enumMap = new EnumMap(EnumC0075c4.class);
        C0069b4 c0069b4 = new C0069b4(enumMap);
        enumMap.put((EnumMap) enumC0075c4, (EnumC0075c4) 1);
        return c0069b4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int g(int i2) {
        return i2 & ((i2 ^ (-1)) >> 1) & j;
    }

    public static EnumC0081d4 valueOf(String str) {
        return (EnumC0081d4) Enum.valueOf(EnumC0081d4.class, str);
    }

    public static EnumC0081d4[] values() {
        return (EnumC0081d4[]) v.clone();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d(int i2) {
        return (i2 & this.e) == this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean e(int i2) {
        int i3 = this.e;
        return (i2 & i3) == i3;
    }
}
