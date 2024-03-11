package j$.util.stream;

import j$.util.t;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
abstract class J4 {
    protected final j$.util.t a;
    protected final boolean b;
    private final long c;
    private final AtomicLong d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public J4(j$.util.t tVar, long j, long j2) {
        this.a = tVar;
        int i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        this.b = i < 0;
        this.c = i >= 0 ? j2 : 0L;
        this.d = new AtomicLong(i >= 0 ? j + j2 : j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public J4(j$.util.t tVar, J4 j4) {
        this.a = tVar;
        this.b = j4.b;
        this.d = j4.d;
        this.c = j4.c;
    }

    public final int characteristics() {
        return this.a.characteristics() & (-16465);
    }

    public final long estimateSize() {
        return this.a.estimateSize();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final long p(long j) {
        long j2;
        long min;
        do {
            j2 = this.d.get();
            if (j2 != 0) {
                min = Math.min(j2, j);
                if (min <= 0) {
                    break;
                }
            } else if (this.b) {
                return j;
            } else {
                return 0L;
            }
        } while (!this.d.compareAndSet(j2, j2 - min));
        if (this.b) {
            return Math.max(j - min, 0L);
        }
        long j3 = this.c;
        return j2 > j3 ? Math.max(min - (j2 - j3), 0L) : min;
    }

    protected abstract j$.util.t q(j$.util.t tVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public final int r() {
        if (this.d.get() > 0) {
            return 2;
        }
        return this.b ? 3 : 1;
    }

    public /* bridge */ /* synthetic */ t.a trySplit() {
        return (t.a) m145trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ t.b m143trySplit() {
        return (t.b) m145trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ t.c m144trySplit() {
        return (t.c) m145trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public final j$.util.t m145trySplit() {
        j$.util.t trySplit;
        if (this.d.get() == 0 || (trySplit = this.a.trySplit()) == null) {
            return null;
        }
        return q(trySplit);
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.u m146trySplit() {
        return (j$.util.u) m145trySplit();
    }
}
