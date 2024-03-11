package j$.util.stream;

import j$.util.t;

/* loaded from: classes2.dex */
abstract class D4 {
    final long a;
    final long b;
    j$.util.t c;
    long d;
    long e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public D4(j$.util.t tVar, long j, long j2, long j3, long j4) {
        this.c = tVar;
        this.a = j;
        this.b = j2;
        this.d = j3;
        this.e = j4;
    }

    protected abstract j$.util.t a(j$.util.t tVar, long j, long j2, long j3, long j4);

    public int characteristics() {
        return this.c.characteristics();
    }

    public long estimateSize() {
        long j = this.a;
        long j2 = this.e;
        if (j < j2) {
            return j2 - Math.max(j, this.d);
        }
        return 0L;
    }

    public /* bridge */ /* synthetic */ t.a trySplit() {
        return (t.a) m141trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ t.b m139trySplit() {
        return (t.b) m141trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ t.c m140trySplit() {
        return (t.c) m141trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public j$.util.t m141trySplit() {
        long j = this.a;
        long j2 = this.e;
        if (j >= j2 || this.d >= j2) {
            return null;
        }
        while (true) {
            j$.util.t trySplit = this.c.trySplit();
            if (trySplit == null) {
                return null;
            }
            long estimateSize = trySplit.estimateSize() + this.d;
            long min = Math.min(estimateSize, this.b);
            long j3 = this.a;
            if (j3 >= min) {
                this.d = min;
            } else {
                long j4 = this.b;
                if (min < j4) {
                    long j5 = this.d;
                    if (j5 < j3 || estimateSize > j4) {
                        this.d = min;
                        return a(trySplit, j3, j4, j5, min);
                    }
                    this.d = min;
                    return trySplit;
                }
                this.c = trySplit;
                this.e = min;
            }
        }
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.u m142trySplit() {
        return (j$.util.u) m141trySplit();
    }
}
