package j$.util.stream;

import j$.util.AbstractC0046a;
import j$.util.t;
import java.util.ArrayDeque;
import java.util.Comparator;
import java.util.Deque;

/* renamed from: j$.util.stream.k2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
abstract class AbstractC0121k2 implements j$.util.t {
    A1 a;
    int b;
    j$.util.t c;
    j$.util.t d;
    Deque e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0121k2(A1 a1) {
        this.a = a1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final A1 a(Deque deque) {
        while (true) {
            A1 a1 = (A1) deque.pollFirst();
            if (a1 == null) {
                return null;
            }
            if (a1.p() != 0) {
                for (int p = a1.p() - 1; p >= 0; p--) {
                    deque.addFirst(a1.b(p));
                }
            } else if (a1.count() > 0) {
                return a1;
            }
        }
    }

    @Override // j$.util.t
    public final int characteristics() {
        return 64;
    }

    @Override // j$.util.t
    public final long estimateSize() {
        long j = 0;
        if (this.a == null) {
            return 0L;
        }
        j$.util.t tVar = this.c;
        if (tVar != null) {
            return tVar.estimateSize();
        }
        for (int i = this.b; i < this.a.p(); i++) {
            j += this.a.b(i).count();
        }
        return j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Deque f() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int p = this.a.p();
        while (true) {
            p--;
            if (p < this.b) {
                return arrayDeque;
            }
            arrayDeque.addFirst(this.a.b(p));
        }
    }

    @Override // j$.util.t
    public Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.t
    public /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC0046a.e(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean h() {
        if (this.a == null) {
            return false;
        }
        if (this.d == null) {
            j$.util.t tVar = this.c;
            if (tVar == null) {
                Deque f = f();
                this.e = f;
                A1 a = a(f);
                if (a == null) {
                    this.a = null;
                    return false;
                }
                tVar = a.spliterator();
            }
            this.d = tVar;
            return true;
        }
        return true;
    }

    @Override // j$.util.t
    public /* synthetic */ boolean hasCharacteristics(int i) {
        return AbstractC0046a.f(this, i);
    }

    @Override // j$.util.t
    public /* bridge */ /* synthetic */ t.a trySplit() {
        return (t.a) trySplit();
    }

    @Override // j$.util.t
    public /* bridge */ /* synthetic */ t.b trySplit() {
        return (t.b) trySplit();
    }

    @Override // j$.util.t
    public /* bridge */ /* synthetic */ t.c trySplit() {
        return (t.c) trySplit();
    }

    @Override // j$.util.t
    public final j$.util.t trySplit() {
        A1 a1 = this.a;
        if (a1 == null || this.d != null) {
            return null;
        }
        j$.util.t tVar = this.c;
        if (tVar != null) {
            return tVar.trySplit();
        }
        if (this.b < a1.p() - 1) {
            A1 a12 = this.a;
            int i = this.b;
            this.b = i + 1;
            return a12.b(i).spliterator();
        }
        A1 b = this.a.b(this.b);
        this.a = b;
        if (b.p() == 0) {
            j$.util.t spliterator = this.a.spliterator();
            this.c = spliterator;
            return spliterator.trySplit();
        }
        this.b = 0;
        A1 a13 = this.a;
        this.b = 1;
        return a13.b(0).spliterator();
    }

    @Override // j$.util.t
    public /* bridge */ /* synthetic */ j$.util.u trySplit() {
        return (j$.util.u) trySplit();
    }
}
