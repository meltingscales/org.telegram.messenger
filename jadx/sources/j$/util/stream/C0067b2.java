package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.b2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0067b2 extends D1 implements InterfaceC0166s1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0067b2(long j, j$.util.function.m mVar) {
        super(j, mVar);
    }

    @Override // j$.util.stream.InterfaceC0166s1
    public A1 a() {
        if (this.b >= this.a.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.b), Integer.valueOf(this.a.length)));
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

    @Override // j$.util.function.Consumer
    public void accept(Object obj) {
        int i = this.b;
        Object[] objArr = this.a;
        if (i >= objArr.length) {
            throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(this.a.length)));
        }
        this.b = i + 1;
        objArr[i] = obj;
    }

    @Override // j$.util.function.Consumer
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void m() {
        if (this.b < this.a.length) {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.b), Integer.valueOf(this.a.length)));
        }
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        if (j != this.a.length) {
            throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j), Integer.valueOf(this.a.length)));
        }
        this.b = 0;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ boolean o() {
        return false;
    }

    @Override // j$.util.stream.D1
    public String toString() {
        return String.format("FixedNodeBuilder[%d][%s]", Integer.valueOf(this.a.length - this.b), Arrays.toString(this.a));
    }
}
