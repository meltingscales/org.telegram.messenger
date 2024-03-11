package j$.util.stream;

import j$.util.AbstractC0046a;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.f4  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0093f4 implements j$.util.t {
    final boolean a;
    final AbstractC0197y2 b;
    private j$.util.function.y c;
    j$.util.t d;
    InterfaceC0134m3 e;
    j$.util.function.c f;
    long g;
    AbstractC0082e h;
    boolean i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0093f4(AbstractC0197y2 abstractC0197y2, j$.util.function.y yVar, boolean z) {
        this.b = abstractC0197y2;
        this.c = yVar;
        this.d = null;
        this.a = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0093f4(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z) {
        this.b = abstractC0197y2;
        this.c = null;
        this.d = tVar;
        this.a = z;
    }

    private boolean f() {
        boolean b;
        while (this.h.count() == 0) {
            if (!this.e.o()) {
                C0064b c0064b = (C0064b) this.f;
                switch (c0064b.a) {
                    case 4:
                        C0147o4 c0147o4 = (C0147o4) c0064b.b;
                        b = c0147o4.d.b(c0147o4.e);
                        break;
                    case 5:
                        C0159q4 c0159q4 = (C0159q4) c0064b.b;
                        b = c0159q4.d.b(c0159q4.e);
                        break;
                    case 6:
                        s4 s4Var = (s4) c0064b.b;
                        b = s4Var.d.b(s4Var.e);
                        break;
                    default:
                        L4 l4 = (L4) c0064b.b;
                        b = l4.d.b(l4.e);
                        break;
                }
                if (b) {
                    continue;
                }
            }
            if (this.i) {
                return false;
            }
            this.e.m();
            this.i = true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        AbstractC0082e abstractC0082e = this.h;
        if (abstractC0082e == null) {
            if (this.i) {
                return false;
            }
            h();
            j();
            this.g = 0L;
            this.e.n(this.d.getExactSizeIfKnown());
            return f();
        }
        long j = this.g + 1;
        this.g = j;
        boolean z = j < abstractC0082e.count();
        if (z) {
            return z;
        }
        this.g = 0L;
        this.h.clear();
        return f();
    }

    @Override // j$.util.t
    public final int characteristics() {
        h();
        int g = EnumC0081d4.g(this.b.s0()) & EnumC0081d4.f;
        return (g & 64) != 0 ? (g & (-16449)) | (this.d.characteristics() & 16448) : g;
    }

    @Override // j$.util.t
    public final long estimateSize() {
        h();
        return this.d.estimateSize();
    }

    @Override // j$.util.t
    public Comparator getComparator() {
        if (AbstractC0046a.f(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.t
    public final long getExactSizeIfKnown() {
        h();
        if (EnumC0081d4.SIZED.d(this.b.s0())) {
            return this.d.getExactSizeIfKnown();
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h() {
        if (this.d == null) {
            this.d = (j$.util.t) this.c.get();
            this.c = null;
        }
    }

    @Override // j$.util.t
    public /* synthetic */ boolean hasCharacteristics(int i) {
        return AbstractC0046a.f(this, i);
    }

    abstract void j();

    abstract AbstractC0093f4 l(j$.util.t tVar);

    public final String toString() {
        return String.format("%s[%s]", getClass().getName(), this.d);
    }

    @Override // j$.util.t
    public j$.util.t trySplit() {
        if (!this.a || this.i) {
            return null;
        }
        h();
        j$.util.t trySplit = this.d.trySplit();
        if (trySplit == null) {
            return null;
        }
        return l(trySplit);
    }
}
