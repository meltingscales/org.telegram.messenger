package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Objects;

/* renamed from: j$.util.stream.i3  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0110i3 implements InterfaceC0134m3 {
    protected final InterfaceC0134m3 a;

    public AbstractC0110i3(InterfaceC0134m3 interfaceC0134m3) {
        Objects.requireNonNull(interfaceC0134m3);
        this.a = interfaceC0134m3;
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
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void m() {
        this.a.m();
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public boolean o() {
        return this.a.o();
    }
}
