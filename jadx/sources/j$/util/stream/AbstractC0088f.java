package j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.concurrent.ForkJoinPool;

/* renamed from: j$.util.stream.f  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
abstract class AbstractC0088f extends CountedCompleter {
    static final int g = ForkJoinPool.getCommonPoolParallelism() << 2;
    protected final AbstractC0197y2 a;
    protected j$.util.t b;
    protected long c;
    protected AbstractC0088f d;
    protected AbstractC0088f e;
    private Object f;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0088f(AbstractC0088f abstractC0088f, j$.util.t tVar) {
        super(abstractC0088f);
        this.b = tVar;
        this.a = abstractC0088f.a;
        this.c = abstractC0088f.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0088f(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        super(null);
        this.a = abstractC0197y2;
        this.b = tVar;
        this.c = 0L;
    }

    public static long h(long j) {
        long j2 = j / g;
        if (j2 > 0) {
            return j2;
        }
        return 1L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object a();

    /* JADX INFO: Access modifiers changed from: protected */
    public Object b() {
        return this.f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0088f c() {
        return (AbstractC0088f) getCompleter();
    }

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        j$.util.t trySplit;
        j$.util.t tVar = this.b;
        long estimateSize = tVar.estimateSize();
        long j = this.c;
        if (j == 0) {
            j = h(estimateSize);
            this.c = j;
        }
        boolean z = false;
        AbstractC0088f abstractC0088f = this;
        while (estimateSize > j && (trySplit = tVar.trySplit()) != null) {
            AbstractC0088f f = abstractC0088f.f(trySplit);
            abstractC0088f.d = f;
            AbstractC0088f f2 = abstractC0088f.f(tVar);
            abstractC0088f.e = f2;
            abstractC0088f.setPendingCount(1);
            if (z) {
                tVar = trySplit;
                abstractC0088f = f;
                f = f2;
            } else {
                abstractC0088f = f2;
            }
            z = !z;
            f.fork();
            estimateSize = tVar.estimateSize();
        }
        abstractC0088f.g(abstractC0088f.a());
        abstractC0088f.tryComplete();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean d() {
        return this.d == null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean e() {
        return c() == null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract AbstractC0088f f(j$.util.t tVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public void g(Object obj) {
        this.f = obj;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public Object getRawResult() {
        return this.f;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        this.b = null;
        this.e = null;
        this.d = null;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    protected void setRawResult(Object obj) {
        if (obj != null) {
            throw new IllegalStateException();
        }
    }
}
