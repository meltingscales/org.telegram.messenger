package j$.util.stream;

import j$.util.function.Consumer;
import j$.util.t;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.e2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0085e2 extends W3 implements InterfaceC0186w1, InterfaceC0156q1 {
    @Override // j$.util.stream.W3
    public t.b B() {
        return super.spliterator();
    }

    @Override // j$.util.function.Consumer
    /* renamed from: C */
    public /* synthetic */ void accept(Integer num) {
        AbstractC0144o1.b(this, num);
    }

    @Override // j$.util.stream.A1
    /* renamed from: D */
    public /* synthetic */ void i(Integer[] numArr, int i) {
        AbstractC0144o1.i(this, numArr, i);
    }

    @Override // j$.util.stream.A1
    /* renamed from: E */
    public /* synthetic */ InterfaceC0186w1 r(long j, long j2, j$.util.function.m mVar) {
        return AbstractC0144o1.o(this, j, j2, mVar);
    }

    @Override // j$.util.stream.InterfaceC0166s1
    public A1 a() {
        return this;
    }

    @Override // j$.util.stream.InterfaceC0156q1, j$.util.stream.InterfaceC0166s1
    public InterfaceC0186w1 a() {
        return this;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void accept(double d) {
        AbstractC0144o1.f(this);
        throw null;
    }

    @Override // j$.util.stream.W3, j$.util.function.l
    public void accept(int i) {
        super.accept(i);
    }

    @Override // j$.util.stream.InterfaceC0134m3, j$.util.stream.InterfaceC0128l3, j$.util.function.q
    public /* synthetic */ void accept(long j) {
        AbstractC0144o1.e(this);
        throw null;
    }

    @Override // j$.util.function.Consumer
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0201z1, j$.util.stream.A1
    public InterfaceC0201z1 b(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.Z3, j$.util.stream.InterfaceC0201z1
    public void d(Object obj, int i) {
        super.d((int[]) obj, i);
    }

    @Override // j$.util.stream.Z3, j$.util.stream.InterfaceC0201z1
    public Object e() {
        return (int[]) super.e();
    }

    @Override // j$.util.stream.Z3, j$.util.stream.InterfaceC0201z1
    public void g(Object obj) {
        super.g((j$.util.function.l) obj);
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void m() {
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        clear();
        x(j);
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
    public /* synthetic */ Object[] q(j$.util.function.m mVar) {
        return AbstractC0144o1.g(this, mVar);
    }

    @Override // j$.util.stream.W3, j$.util.stream.Z3, java.lang.Iterable, j$.lang.e
    public j$.util.u spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.A1
    public /* bridge */ /* synthetic */ A1 b(int i) {
        b(i);
        throw null;
    }

    @Override // j$.util.stream.W3, j$.util.stream.Z3, java.lang.Iterable, j$.lang.e
    public j$.util.t spliterator() {
        return super.spliterator();
    }
}
