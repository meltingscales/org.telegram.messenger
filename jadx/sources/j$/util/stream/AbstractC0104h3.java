package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Objects;

/* renamed from: j$.util.stream.h3  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0104h3 implements InterfaceC0128l3 {
    protected final InterfaceC0134m3 a;

    public AbstractC0104h3(InterfaceC0134m3 interfaceC0134m3) {
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

    @Override // j$.util.function.Consumer
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.function.Consumer
    /* renamed from: b */
    public /* synthetic */ void accept(Long l) {
        AbstractC0144o1.c(this, l);
    }

    @Override // j$.util.function.q
    public j$.util.function.q f(j$.util.function.q qVar) {
        Objects.requireNonNull(qVar);
        return new j$.util.function.p(this, qVar);
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
