package j$.util.stream;

import java.util.Iterator;

/* renamed from: j$.util.stream.g  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC0094g extends AutoCloseable {
    @Override // java.lang.AutoCloseable
    void close();

    boolean isParallel();

    Iterator iterator();

    InterfaceC0094g onClose(Runnable runnable);

    InterfaceC0094g parallel();

    InterfaceC0094g sequential();

    j$.util.t spliterator();

    InterfaceC0094g unordered();
}
