package j$.time.format;

import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class t {
    private j$.time.temporal.k a;
    private a b;
    private int c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public t(j$.time.temporal.k r10, j$.time.format.a r11) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.t.<init>(j$.time.temporal.k, j$.time.format.a):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.c--;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public w b() {
        return this.b.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Locale c() {
        return this.b.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j$.time.temporal.k d() {
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Long e(j$.time.temporal.l lVar) {
        try {
            return Long.valueOf(this.a.c(lVar));
        } catch (j$.time.c e) {
            if (this.c > 0) {
                return null;
            }
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object f(j$.time.temporal.u uVar) {
        Object d = this.a.d(uVar);
        if (d == null && this.c == 0) {
            throw new j$.time.c("Unable to extract value: " + this.a.getClass());
        }
        return d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        this.c++;
    }

    public String toString() {
        return this.a.toString();
    }
}
