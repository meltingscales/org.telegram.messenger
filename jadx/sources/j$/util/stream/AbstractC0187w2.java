package j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* renamed from: j$.util.stream.w2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
abstract class AbstractC0187w2 extends CountedCompleter {
    protected final A1 a;
    protected final int b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0187w2(A1 a1, int i) {
        this.a = a1;
        this.b = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0187w2(AbstractC0187w2 abstractC0187w2, A1 a1, int i) {
        super(abstractC0187w2);
        this.a = a1;
        this.b = i;
    }

    abstract void a();

    abstract AbstractC0187w2 b(int i, int i2);

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        AbstractC0187w2 abstractC0187w2 = this;
        while (abstractC0187w2.a.p() != 0) {
            abstractC0187w2.setPendingCount(abstractC0187w2.a.p() - 1);
            int i = 0;
            int i2 = 0;
            while (i < abstractC0187w2.a.p() - 1) {
                AbstractC0187w2 b = abstractC0187w2.b(i, abstractC0187w2.b + i2);
                i2 = (int) (i2 + b.a.count());
                b.fork();
                i++;
            }
            abstractC0187w2 = abstractC0187w2.b(i, abstractC0187w2.b + i2);
        }
        abstractC0187w2.a();
        abstractC0187w2.propagateCompletion();
    }
}
