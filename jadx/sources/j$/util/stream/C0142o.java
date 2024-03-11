package j$.util.stream;

import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.BiConsumer;
import j$.util.function.Consumer;
import j$.util.function.Predicate;
import j$.wrappers.C0221i0;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: j$.util.stream.o  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0142o implements Consumer, j$.util.function.y {
    public final /* synthetic */ int a = 5;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0142o(BiConsumer biConsumer, Object obj) {
        this.b = biConsumer;
        this.c = obj;
    }

    @Override // j$.util.function.Consumer
    public void accept(Object obj) {
        switch (this.a) {
            case 0:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
                if (obj == null) {
                    atomicBoolean.set(true);
                    return;
                } else {
                    concurrentHashMap.putIfAbsent(obj, Boolean.TRUE);
                    return;
                }
            case 5:
                ((BiConsumer) this.b).accept(this.c, obj);
                return;
            default:
                ((C0135m4) this.b).f((Consumer) this.c, obj);
                return;
        }
    }

    @Override // j$.util.function.Consumer
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 0:
                return Consumer.CC.$default$andThen(this, consumer);
            case 5:
                return Consumer.CC.$default$andThen(this, consumer);
            default:
                return Consumer.CC.$default$andThen(this, consumer);
        }
    }

    @Override // j$.util.function.y
    public Object get() {
        switch (this.a) {
            case 1:
                return new C0108i1((EnumC0120k1) this.b, (j$.wrappers.D) this.c);
            case 2:
                return new C0096g1((EnumC0120k1) this.b, (j$.wrappers.U) this.c);
            case 3:
                return new C0102h1((EnumC0120k1) this.b, (C0221i0) this.c);
            default:
                return new C0090f1((EnumC0120k1) this.b, (Predicate) this.c);
        }
    }

    public /* synthetic */ C0142o(EnumC0120k1 enumC0120k1, Predicate predicate) {
        this.b = enumC0120k1;
        this.c = predicate;
    }

    public /* synthetic */ C0142o(EnumC0120k1 enumC0120k1, j$.wrappers.D d) {
        this.b = enumC0120k1;
        this.c = d;
    }

    public /* synthetic */ C0142o(EnumC0120k1 enumC0120k1, j$.wrappers.U u) {
        this.b = enumC0120k1;
        this.c = u;
    }

    public /* synthetic */ C0142o(EnumC0120k1 enumC0120k1, C0221i0 c0221i0) {
        this.b = enumC0120k1;
        this.c = c0221i0;
    }

    public /* synthetic */ C0142o(C0135m4 c0135m4, Consumer consumer) {
        this.b = c0135m4;
        this.c = consumer;
    }

    public /* synthetic */ C0142o(AtomicBoolean atomicBoolean, ConcurrentHashMap concurrentHashMap) {
        this.b = atomicBoolean;
        this.c = concurrentHashMap;
    }
}
