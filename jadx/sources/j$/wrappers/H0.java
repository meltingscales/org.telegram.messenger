package j$.wrappers;

import j$.util.stream.InterfaceC0094g;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.stream.BaseStream;

/* loaded from: classes2.dex */
public final /* synthetic */ class H0 implements BaseStream {
    final /* synthetic */ InterfaceC0094g a;

    private /* synthetic */ H0(InterfaceC0094g interfaceC0094g) {
        this.a = interfaceC0094g;
    }

    public static /* synthetic */ BaseStream n0(InterfaceC0094g interfaceC0094g) {
        if (interfaceC0094g == null) {
            return null;
        }
        return interfaceC0094g instanceof G0 ? ((G0) interfaceC0094g).a : new H0(interfaceC0094g);
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        this.a.close();
    }

    @Override // java.util.stream.BaseStream
    public /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // java.util.stream.BaseStream
    public /* synthetic */ Iterator iterator() {
        return this.a.iterator();
    }

    @Override // java.util.stream.BaseStream
    public /* synthetic */ BaseStream onClose(Runnable runnable) {
        return n0(this.a.onClose(runnable));
    }

    @Override // java.util.stream.BaseStream
    public /* synthetic */ BaseStream parallel() {
        return n0(this.a.parallel());
    }

    @Override // java.util.stream.BaseStream
    public /* synthetic */ BaseStream sequential() {
        return n0(this.a.sequential());
    }

    @Override // java.util.stream.BaseStream
    public /* synthetic */ Spliterator spliterator() {
        return C0218h.a(this.a.spliterator());
    }

    @Override // java.util.stream.BaseStream
    public /* synthetic */ BaseStream unordered() {
        return n0(this.a.unordered());
    }
}
