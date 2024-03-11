package j$.util.stream;

import j$.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.t2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0172t2 extends C0063a4 implements A1, InterfaceC0166s1 {
    @Override // j$.util.stream.InterfaceC0166s1
    public A1 a() {
        return this;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void accept(double d) {
        AbstractC0144o1.f(this);
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void accept(int i) {
        AbstractC0144o1.d(this);
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0134m3, j$.util.stream.InterfaceC0128l3, j$.util.function.q
    public /* synthetic */ void accept(long j) {
        AbstractC0144o1.e(this);
        throw null;
    }

    @Override // j$.util.stream.C0063a4, j$.util.function.Consumer
    public void accept(Object obj) {
        super.accept(obj);
    }

    @Override // j$.util.stream.A1
    public A1 b(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.C0063a4, j$.lang.e
    public void forEach(Consumer consumer) {
        super.forEach(consumer);
    }

    @Override // j$.util.stream.C0063a4, j$.util.stream.A1
    public void i(Object[] objArr, int i) {
        super.i(objArr, i);
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void m() {
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        clear();
        u(j);
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ boolean o() {
        return false;
    }

    @Override // j$.util.stream.A1
    public /* synthetic */ int p() {
        return 0;
    }

    @Override // j$.util.stream.A1
    public Object[] q(j$.util.function.m mVar) {
        long count = count();
        if (count < 2147483639) {
            Object[] objArr = (Object[]) mVar.apply((int) count);
            i(objArr, 0);
            return objArr;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }

    @Override // j$.util.stream.A1
    public /* synthetic */ A1 r(long j, long j2, j$.util.function.m mVar) {
        return AbstractC0144o1.q(this, j, j2, mVar);
    }

    @Override // j$.util.stream.C0063a4, java.lang.Iterable, j$.lang.e
    public j$.util.t spliterator() {
        return super.spliterator();
    }
}
