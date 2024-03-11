package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Objects;
import java.util.concurrent.CountedCompleter;

/* renamed from: j$.util.stream.s2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
abstract class AbstractC0167s2 extends CountedCompleter implements InterfaceC0134m3 {
    protected final j$.util.t a;
    protected final AbstractC0197y2 b;
    protected final long c;
    protected long d;
    protected long e;
    protected int f;
    protected int g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0167s2(AbstractC0167s2 abstractC0167s2, j$.util.t tVar, long j, long j2, int i) {
        super(abstractC0167s2);
        this.a = tVar;
        this.b = abstractC0167s2.b;
        this.c = abstractC0167s2.c;
        this.d = j;
        this.e = j2;
        if (j < 0 || j2 < 0 || (j + j2) - 1 >= i) {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j), Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i)));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0167s2(j$.util.t tVar, AbstractC0197y2 abstractC0197y2, int i) {
        this.a = tVar;
        this.b = abstractC0197y2;
        this.c = AbstractC0088f.h(tVar.estimateSize());
        this.d = 0L;
        this.e = i;
    }

    public /* synthetic */ void accept(double d) {
        AbstractC0144o1.f(this);
        throw null;
    }

    public /* synthetic */ void accept(int i) {
        AbstractC0144o1.d(this);
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        AbstractC0144o1.e(this);
        throw null;
    }

    @Override // j$.util.function.Consumer
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    abstract AbstractC0167s2 b(j$.util.t tVar, long j, long j2);

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        j$.util.t trySplit;
        j$.util.t tVar = this.a;
        AbstractC0167s2 abstractC0167s2 = this;
        while (tVar.estimateSize() > abstractC0167s2.c && (trySplit = tVar.trySplit()) != null) {
            abstractC0167s2.setPendingCount(1);
            long estimateSize = trySplit.estimateSize();
            abstractC0167s2.b(trySplit, abstractC0167s2.d, estimateSize).fork();
            abstractC0167s2 = abstractC0167s2.b(tVar, abstractC0167s2.d + estimateSize, abstractC0167s2.e - estimateSize);
        }
        AbstractC0070c abstractC0070c = (AbstractC0070c) abstractC0167s2.b;
        Objects.requireNonNull(abstractC0070c);
        abstractC0070c.n0(abstractC0070c.v0(abstractC0167s2), tVar);
        abstractC0167s2.propagateCompletion();
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void m() {
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        long j2 = this.e;
        if (j > j2) {
            throw new IllegalStateException("size passed to Sink.begin exceeds array length");
        }
        int i = (int) this.d;
        this.f = i;
        this.g = i + ((int) j2);
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ boolean o() {
        return false;
    }
}
