package j$.time.temporal;

import j$.time.DayOfWeek;

/* loaded from: classes2.dex */
enum g implements l {
    DAY_OF_QUARTER { // from class: j$.time.temporal.c
        @Override // j$.time.temporal.l
        public x a() {
            return x.j(1L, 90L, 92L);
        }

        @Override // j$.time.temporal.l
        public long c(k kVar) {
            int[] iArr;
            if (d(kVar)) {
                int a = kVar.a(a.DAY_OF_YEAR);
                int a2 = kVar.a(a.MONTH_OF_YEAR);
                long c = kVar.c(a.YEAR);
                iArr = g.a;
                return a - iArr[((a2 - 1) / 3) + (j$.time.chrono.h.a.a(c) ? 4 : 0)];
            }
            throw new w("Unsupported field: DayOfQuarter");
        }

        @Override // j$.time.temporal.l
        public boolean d(k kVar) {
            return kVar.e(a.DAY_OF_YEAR) && kVar.e(a.MONTH_OF_YEAR) && kVar.e(a.YEAR) && g.g(kVar);
        }

        @Override // j$.time.temporal.g, j$.time.temporal.l
        public x e(k kVar) {
            if (d(kVar)) {
                long c = kVar.c(g.QUARTER_OF_YEAR);
                if (c == 1) {
                    return j$.time.chrono.h.a.a(kVar.c(a.YEAR)) ? x.i(1L, 91L) : x.i(1L, 90L);
                }
                return c == 2 ? x.i(1L, 91L) : (c == 3 || c == 4) ? x.i(1L, 92L) : a();
            }
            throw new w("Unsupported field: DayOfQuarter");
        }

        @Override // java.lang.Enum
        public String toString() {
            return "DayOfQuarter";
        }
    },
    QUARTER_OF_YEAR { // from class: j$.time.temporal.d
        @Override // j$.time.temporal.l
        public x a() {
            return x.i(1L, 4L);
        }

        @Override // j$.time.temporal.l
        public long c(k kVar) {
            if (d(kVar)) {
                return (kVar.c(a.MONTH_OF_YEAR) + 2) / 3;
            }
            throw new w("Unsupported field: QuarterOfYear");
        }

        @Override // j$.time.temporal.l
        public boolean d(k kVar) {
            return kVar.e(a.MONTH_OF_YEAR) && g.g(kVar);
        }

        @Override // java.lang.Enum
        public String toString() {
            return "QuarterOfYear";
        }
    },
    WEEK_OF_WEEK_BASED_YEAR { // from class: j$.time.temporal.e
        @Override // j$.time.temporal.l
        public x a() {
            return x.j(1L, 52L, 53L);
        }

        @Override // j$.time.temporal.l
        public long c(k kVar) {
            if (d(kVar)) {
                return g.j(j$.time.f.h(kVar));
            }
            throw new w("Unsupported field: WeekOfWeekBasedYear");
        }

        @Override // j$.time.temporal.l
        public boolean d(k kVar) {
            return kVar.e(a.EPOCH_DAY) && g.g(kVar);
        }

        @Override // j$.time.temporal.g, j$.time.temporal.l
        public x e(k kVar) {
            x m;
            if (d(kVar)) {
                m = g.m(j$.time.f.h(kVar));
                return m;
            }
            throw new w("Unsupported field: WeekOfWeekBasedYear");
        }

        @Override // java.lang.Enum
        public String toString() {
            return "WeekOfWeekBasedYear";
        }
    },
    WEEK_BASED_YEAR { // from class: j$.time.temporal.f
        @Override // j$.time.temporal.l
        public x a() {
            return a.YEAR.a();
        }

        @Override // j$.time.temporal.l
        public long c(k kVar) {
            int l;
            if (d(kVar)) {
                l = g.l(j$.time.f.h(kVar));
                return l;
            }
            throw new w("Unsupported field: WeekBasedYear");
        }

        @Override // j$.time.temporal.l
        public boolean d(k kVar) {
            return kVar.e(a.EPOCH_DAY) && g.g(kVar);
        }

        @Override // java.lang.Enum
        public String toString() {
            return "WeekBasedYear";
        }
    };
    
    private static final int[] a = {0, 90, 181, 273, 0, 91, 182, 274};

    /* JADX INFO: Access modifiers changed from: package-private */
    g(j jVar) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean g(k kVar) {
        int i = t.a;
        Object obj = (j$.time.chrono.g) kVar.d(n.a);
        if (obj == null) {
            obj = j$.time.chrono.h.a;
        }
        return ((j$.time.chrono.a) obj).equals(j$.time.chrono.h.a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        if ((r0 == -3 || (r0 == -2 && r5.m())) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int j(j$.time.f r5) {
        /*
            j$.time.DayOfWeek r0 = r5.j()
            int r0 = r0.ordinal()
            int r1 = r5.k()
            r2 = 1
            int r1 = r1 - r2
            int r0 = 3 - r0
            int r0 = r0 + r1
            int r3 = r0 / 7
            int r3 = r3 * 7
            int r0 = r0 - r3
            r3 = -3
            int r0 = r0 + r3
            if (r0 >= r3) goto L1c
            int r0 = r0 + 7
        L1c:
            if (r1 >= r0) goto L34
            r0 = 180(0xb4, float:2.52E-43)
            j$.time.f r5 = r5.r(r0)
            r0 = -1
            j$.time.f r5 = r5.p(r0)
            j$.time.temporal.x r5 = m(r5)
            long r0 = r5.d()
            int r5 = (int) r0
            goto L50
        L34:
            int r1 = r1 - r0
            int r1 = r1 / 7
            int r1 = r1 + r2
            r4 = 53
            if (r1 != r4) goto L4e
            if (r0 == r3) goto L4a
            r3 = -2
            if (r0 != r3) goto L48
            boolean r5 = r5.m()
            if (r5 == 0) goto L48
            goto L4a
        L48:
            r5 = 0
            goto L4b
        L4a:
            r5 = 1
        L4b:
            if (r5 != 0) goto L4e
            goto L4f
        L4e:
            r2 = r1
        L4f:
            r5 = r2
        L50:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.temporal.g.j(j$.time.f):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int l(j$.time.f fVar) {
        int l = fVar.l();
        int k = fVar.k();
        if (k <= 3) {
            return k - fVar.j().ordinal() < -2 ? l - 1 : l;
        } else if (k >= 363) {
            return ((k - 363) - (fVar.m() ? 1 : 0)) - fVar.j().ordinal() >= 0 ? l + 1 : l;
        } else {
            return l;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static x m(j$.time.f fVar) {
        j$.time.f n = j$.time.f.n(l(fVar), 1, 1);
        return x.i(1L, (n.j() == DayOfWeek.THURSDAY || (n.j() == DayOfWeek.WEDNESDAY && n.m())) ? 53 : 52);
    }

    @Override // j$.time.temporal.l
    public boolean b() {
        return false;
    }

    public x e(k kVar) {
        return a();
    }

    @Override // j$.time.temporal.l
    public boolean f() {
        return true;
    }
}
