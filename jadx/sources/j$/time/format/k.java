package j$.time.format;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class k implements h {
    static final long[] f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};
    final j$.time.temporal.l a;
    final int b;
    final int c;
    private final y d;
    final int e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(j$.time.temporal.l lVar, int i, int i2, y yVar) {
        this.a = lVar;
        this.b = i;
        this.c = i2;
        this.d = yVar;
        this.e = 0;
    }

    protected k(j$.time.temporal.l lVar, int i, int i2, y yVar, int i3) {
        this.a = lVar;
        this.b = i;
        this.c = i2;
        this.d = yVar;
        this.e = i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ y b(k kVar) {
        return kVar.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009b A[LOOP:0: B:34:0x0092->B:36:0x009b, LOOP_END] */
    @Override // j$.time.format.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(j$.time.format.t r12, java.lang.StringBuilder r13) {
        /*
            r11 = this;
            j$.time.temporal.l r0 = r11.a
            java.lang.Long r0 = r12.e(r0)
            r1 = 0
            if (r0 != 0) goto La
            return r1
        La:
            long r2 = r0.longValue()
            j$.time.format.w r12 = r12.b()
            r4 = -9223372036854775808
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L1b
            java.lang.String r0 = "9223372036854775808"
            goto L23
        L1b:
            long r4 = java.lang.Math.abs(r2)
            java.lang.String r0 = java.lang.Long.toString(r4)
        L23:
            int r4 = r0.length()
            int r5 = r11.c
            java.lang.String r6 = " cannot be printed as the value "
            java.lang.String r7 = "Field "
            if (r4 > r5) goto La9
            r12.a(r0)
            r4 = 0
            r8 = 2
            r9 = 1
            int r10 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            int[] r4 = j$.time.format.e.a
            j$.time.format.y r5 = r11.d
            int r5 = r5.ordinal()
            if (r10 < 0) goto L5c
            r4 = r4[r5]
            if (r4 == r9) goto L49
            if (r4 == r8) goto L57
            goto L92
        L49:
            int r4 = r11.b
            r5 = 19
            if (r4 >= r5) goto L92
            long[] r5 = j$.time.format.k.f
            r4 = r5[r4]
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 < 0) goto L92
        L57:
            char r2 = r12.d()
            goto L8f
        L5c:
            r4 = r4[r5]
            if (r4 == r9) goto L8b
            if (r4 == r8) goto L8b
            r5 = 3
            if (r4 == r5) goto L8b
            r5 = 4
            if (r4 == r5) goto L69
            goto L92
        L69:
            j$.time.c r12 = new j$.time.c
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r13.append(r7)
            j$.time.temporal.l r0 = r11.a
            r13.append(r0)
            r13.append(r6)
            r13.append(r2)
            java.lang.String r0 = " cannot be negative according to the SignStyle"
            r13.append(r0)
            java.lang.String r13 = r13.toString()
            r12.<init>(r13)
            throw r12
        L8b:
            char r2 = r12.c()
        L8f:
            r13.append(r2)
        L92:
            int r2 = r11.b
            int r3 = r0.length()
            int r2 = r2 - r3
            if (r1 >= r2) goto La5
            char r2 = r12.e()
            r13.append(r2)
            int r1 = r1 + 1
            goto L92
        La5:
            r13.append(r0)
            return r9
        La9:
            j$.time.c r12 = new j$.time.c
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r13.append(r7)
            j$.time.temporal.l r0 = r11.a
            r13.append(r0)
            r13.append(r6)
            r13.append(r2)
            java.lang.String r0 = " exceeds the maximum print width of "
            r13.append(r0)
            int r0 = r11.c
            r13.append(r0)
            java.lang.String r13 = r13.toString()
            r12.<init>(r13)
            goto Ld1
        Ld0:
            throw r12
        Ld1:
            goto Ld0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.k.a(j$.time.format.t, java.lang.StringBuilder):boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k c() {
        return this.e == -1 ? this : new k(this.a, this.b, this.c, this.d, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k d(int i) {
        return new k(this.a, this.b, this.c, this.d, this.e + i);
    }

    public String toString() {
        StringBuilder sb;
        Object obj;
        int i = this.b;
        if (i == 1 && this.c == 19 && this.d == y.NORMAL) {
            sb = new StringBuilder();
            sb.append("Value(");
            obj = this.a;
        } else if (i == this.c && this.d == y.NOT_NEGATIVE) {
            sb = new StringBuilder();
            sb.append("Value(");
            sb.append(this.a);
            sb.append(",");
            sb.append(this.b);
            sb.append(")");
            return sb.toString();
        } else {
            sb = new StringBuilder();
            sb.append("Value(");
            sb.append(this.a);
            sb.append(",");
            sb.append(this.b);
            sb.append(",");
            sb.append(this.c);
            sb.append(",");
            obj = this.d;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
