package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt___RangesKt;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.internal.ThreadSafeHeap;
import kotlinx.coroutines.internal.ThreadSafeHeapNode;

/* compiled from: EventLoop.common.kt */
/* loaded from: classes.dex */
public abstract class EventLoopImplBase extends EventLoopImplPlatform implements Delay {
    private static final /* synthetic */ AtomicReferenceFieldUpdater _queue$FU = AtomicReferenceFieldUpdater.newUpdater(EventLoopImplBase.class, Object.class, "_queue");
    private static final /* synthetic */ AtomicReferenceFieldUpdater _delayed$FU = AtomicReferenceFieldUpdater.newUpdater(EventLoopImplBase.class, Object.class, "_delayed");
    private volatile /* synthetic */ Object _queue = null;
    private volatile /* synthetic */ Object _delayed = null;
    private volatile /* synthetic */ int _isCompleted = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean isCompleted() {
        return this._isCompleted;
    }

    private final void setCompleted(boolean z) {
        this._isCompleted = z ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isEmpty() {
        Symbol symbol;
        if (isUnconfinedQueueEmpty()) {
            DelayedTaskQueue delayedTaskQueue = (DelayedTaskQueue) this._delayed;
            if (delayedTaskQueue == null || delayedTaskQueue.isEmpty()) {
                Object obj = this._queue;
                if (obj != null) {
                    if (obj instanceof LockFreeTaskQueueCore) {
                        return ((LockFreeTaskQueueCore) obj).isEmpty();
                    }
                    symbol = EventLoop_commonKt.CLOSED_EMPTY;
                    if (obj != symbol) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // kotlinx.coroutines.EventLoop
    protected long getNextTime() {
        long coerceAtLeast;
        Symbol symbol;
        if (super.getNextTime() == 0) {
            return 0L;
        }
        Object obj = this._queue;
        if (obj != null) {
            if (!(obj instanceof LockFreeTaskQueueCore)) {
                symbol = EventLoop_commonKt.CLOSED_EMPTY;
                return obj == symbol ? Long.MAX_VALUE : 0L;
            } else if (!((LockFreeTaskQueueCore) obj).isEmpty()) {
                return 0L;
            }
        }
        DelayedTaskQueue delayedTaskQueue = (DelayedTaskQueue) this._delayed;
        DelayedTask peek = delayedTaskQueue == null ? null : delayedTaskQueue.peek();
        if (peek == null) {
            return Long.MAX_VALUE;
        }
        long j = peek.nanoTime;
        AbstractTimeSourceKt.getTimeSource();
        coerceAtLeast = RangesKt___RangesKt.coerceAtLeast(j - System.nanoTime(), 0L);
        return coerceAtLeast;
    }

    @Override // kotlinx.coroutines.EventLoop
    public void shutdown() {
        ThreadLocalEventLoop.INSTANCE.resetEventLoop$kotlinx_coroutines_core();
        setCompleted(true);
        closeQueue();
        do {
        } while (processNextEvent() <= 0);
        rescheduleAllDelayed();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long processNextEvent() {
        /*
            r9 = this;
            boolean r0 = r9.processUnconfinedEvent()
            r1 = 0
            if (r0 == 0) goto L9
            return r1
        L9:
            java.lang.Object r0 = r9._delayed
            kotlinx.coroutines.EventLoopImplBase$DelayedTaskQueue r0 = (kotlinx.coroutines.EventLoopImplBase.DelayedTaskQueue) r0
            if (r0 == 0) goto L45
            boolean r3 = r0.isEmpty()
            if (r3 != 0) goto L45
            kotlinx.coroutines.AbstractTimeSourceKt.getTimeSource()
            long r3 = java.lang.System.nanoTime()
        L1c:
            monitor-enter(r0)
            kotlinx.coroutines.internal.ThreadSafeHeapNode r5 = r0.firstImpl()     // Catch: java.lang.Throwable -> L42
            r6 = 0
            if (r5 != 0) goto L26
            monitor-exit(r0)
            goto L3d
        L26:
            kotlinx.coroutines.EventLoopImplBase$DelayedTask r5 = (kotlinx.coroutines.EventLoopImplBase.DelayedTask) r5     // Catch: java.lang.Throwable -> L42
            boolean r7 = r5.timeToExecute(r3)     // Catch: java.lang.Throwable -> L42
            r8 = 0
            if (r7 == 0) goto L34
            boolean r5 = r9.enqueueImpl(r5)     // Catch: java.lang.Throwable -> L42
            goto L35
        L34:
            r5 = 0
        L35:
            if (r5 == 0) goto L3c
            kotlinx.coroutines.internal.ThreadSafeHeapNode r5 = r0.removeAtImpl(r8)     // Catch: java.lang.Throwable -> L42
            r6 = r5
        L3c:
            monitor-exit(r0)
        L3d:
            kotlinx.coroutines.EventLoopImplBase$DelayedTask r6 = (kotlinx.coroutines.EventLoopImplBase.DelayedTask) r6
            if (r6 != 0) goto L1c
            goto L45
        L42:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        L45:
            java.lang.Runnable r0 = r9.dequeue()
            if (r0 == 0) goto L4f
            r0.run()
            return r1
        L4f:
            long r0 = r9.getNextTime()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.EventLoopImplBase.processNextEvent():long");
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    /* renamed from: dispatch */
    public final void mo151dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        enqueue(runnable);
    }

    public void enqueue(Runnable runnable) {
        if (enqueueImpl(runnable)) {
            unpark();
        } else {
            DefaultExecutor.INSTANCE.enqueue(runnable);
        }
    }

    private final void closeQueue() {
        Symbol symbol;
        Symbol symbol2;
        if (DebugKt.getASSERTIONS_ENABLED() && !isCompleted()) {
            throw new AssertionError();
        }
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _queue$FU;
                symbol = EventLoop_commonKt.CLOSED_EMPTY;
                if (atomicReferenceFieldUpdater.compareAndSet(this, null, symbol)) {
                    return;
                }
            } else if (!(obj instanceof LockFreeTaskQueueCore)) {
                symbol2 = EventLoop_commonKt.CLOSED_EMPTY;
                if (obj == symbol2) {
                    return;
                }
                LockFreeTaskQueueCore lockFreeTaskQueueCore = new LockFreeTaskQueueCore(8, true);
                lockFreeTaskQueueCore.addLast((Runnable) obj);
                if (_queue$FU.compareAndSet(this, obj, lockFreeTaskQueueCore)) {
                    return;
                }
            } else {
                ((LockFreeTaskQueueCore) obj).close();
                return;
            }
        }
    }

    public final void schedule(long j, DelayedTask delayedTask) {
        int scheduleImpl = scheduleImpl(j, delayedTask);
        if (scheduleImpl == 0) {
            if (shouldUnpark(delayedTask)) {
                unpark();
            }
        } else if (scheduleImpl == 1) {
            reschedule(j, delayedTask);
        } else if (scheduleImpl != 2) {
            throw new IllegalStateException("unexpected result".toString());
        }
    }

    private final boolean shouldUnpark(DelayedTask delayedTask) {
        DelayedTaskQueue delayedTaskQueue = (DelayedTaskQueue) this._delayed;
        return (delayedTaskQueue == null ? null : delayedTaskQueue.peek()) == delayedTask;
    }

    private final int scheduleImpl(long j, DelayedTask delayedTask) {
        if (isCompleted()) {
            return 1;
        }
        DelayedTaskQueue delayedTaskQueue = (DelayedTaskQueue) this._delayed;
        if (delayedTaskQueue == null) {
            _delayed$FU.compareAndSet(this, null, new DelayedTaskQueue(j));
            Object obj = this._delayed;
            Intrinsics.checkNotNull(obj);
            delayedTaskQueue = (DelayedTaskQueue) obj;
        }
        return delayedTask.scheduleTask(j, delayedTaskQueue, this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void resetAll() {
        this._queue = null;
        this._delayed = null;
    }

    private final void rescheduleAllDelayed() {
        AbstractTimeSourceKt.getTimeSource();
        long nanoTime = System.nanoTime();
        while (true) {
            DelayedTaskQueue delayedTaskQueue = (DelayedTaskQueue) this._delayed;
            DelayedTask removeFirstOrNull = delayedTaskQueue == null ? null : delayedTaskQueue.removeFirstOrNull();
            if (removeFirstOrNull == null) {
                return;
            }
            reschedule(nanoTime, removeFirstOrNull);
        }
    }

    /* compiled from: EventLoop.common.kt */
    /* loaded from: classes.dex */
    public static abstract class DelayedTask implements Runnable, Comparable<DelayedTask>, DisposableHandle, ThreadSafeHeapNode {
        private Object _heap;
        private int index;
        public long nanoTime;

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public ThreadSafeHeap<?> getHeap() {
            Object obj = this._heap;
            if (obj instanceof ThreadSafeHeap) {
                return (ThreadSafeHeap) obj;
            }
            return null;
        }

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public void setHeap(ThreadSafeHeap<?> threadSafeHeap) {
            Symbol symbol;
            Object obj = this._heap;
            symbol = EventLoop_commonKt.DISPOSED_TASK;
            if (!(obj != symbol)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            this._heap = threadSafeHeap;
        }

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public int getIndex() {
            return this.index;
        }

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public void setIndex(int i) {
            this.index = i;
        }

        @Override // java.lang.Comparable
        public int compareTo(DelayedTask delayedTask) {
            long j = this.nanoTime - delayedTask.nanoTime;
            if (j > 0) {
                return 1;
            }
            return j < 0 ? -1 : 0;
        }

        public final boolean timeToExecute(long j) {
            return j - this.nanoTime >= 0;
        }

        public final synchronized int scheduleTask(long j, DelayedTaskQueue delayedTaskQueue, EventLoopImplBase eventLoopImplBase) {
            Symbol symbol;
            Object obj = this._heap;
            symbol = EventLoop_commonKt.DISPOSED_TASK;
            if (obj == symbol) {
                return 2;
            }
            synchronized (delayedTaskQueue) {
                DelayedTask firstImpl = delayedTaskQueue.firstImpl();
                if (eventLoopImplBase.isCompleted()) {
                    return 1;
                }
                if (firstImpl == null) {
                    delayedTaskQueue.timeNow = j;
                } else {
                    long j2 = firstImpl.nanoTime;
                    if (j2 - j < 0) {
                        j = j2;
                    }
                    if (j - delayedTaskQueue.timeNow > 0) {
                        delayedTaskQueue.timeNow = j;
                    }
                }
                long j3 = this.nanoTime;
                long j4 = delayedTaskQueue.timeNow;
                if (j3 - j4 < 0) {
                    this.nanoTime = j4;
                }
                delayedTaskQueue.addImpl(this);
                return 0;
            }
        }

        @Override // kotlinx.coroutines.DisposableHandle
        public final synchronized void dispose() {
            Symbol symbol;
            Symbol symbol2;
            Object obj = this._heap;
            symbol = EventLoop_commonKt.DISPOSED_TASK;
            if (obj == symbol) {
                return;
            }
            DelayedTaskQueue delayedTaskQueue = obj instanceof DelayedTaskQueue ? (DelayedTaskQueue) obj : null;
            if (delayedTaskQueue != null) {
                delayedTaskQueue.remove(this);
            }
            symbol2 = EventLoop_commonKt.DISPOSED_TASK;
            this._heap = symbol2;
        }

        public String toString() {
            return "Delayed[nanos=" + this.nanoTime + ']';
        }
    }

    /* compiled from: EventLoop.common.kt */
    /* loaded from: classes.dex */
    public static final class DelayedTaskQueue extends ThreadSafeHeap<DelayedTask> {
        public long timeNow;

        public DelayedTaskQueue(long j) {
            this.timeNow = j;
        }
    }

    private final boolean enqueueImpl(Runnable runnable) {
        Symbol symbol;
        while (true) {
            Object obj = this._queue;
            if (isCompleted()) {
                return false;
            }
            if (obj == null) {
                if (_queue$FU.compareAndSet(this, null, runnable)) {
                    return true;
                }
            } else if (!(obj instanceof LockFreeTaskQueueCore)) {
                symbol = EventLoop_commonKt.CLOSED_EMPTY;
                if (obj == symbol) {
                    return false;
                }
                LockFreeTaskQueueCore lockFreeTaskQueueCore = new LockFreeTaskQueueCore(8, true);
                lockFreeTaskQueueCore.addLast((Runnable) obj);
                lockFreeTaskQueueCore.addLast(runnable);
                if (_queue$FU.compareAndSet(this, obj, lockFreeTaskQueueCore)) {
                    return true;
                }
            } else {
                LockFreeTaskQueueCore lockFreeTaskQueueCore2 = (LockFreeTaskQueueCore) obj;
                int addLast = lockFreeTaskQueueCore2.addLast(runnable);
                if (addLast == 0) {
                    return true;
                }
                if (addLast == 1) {
                    _queue$FU.compareAndSet(this, obj, lockFreeTaskQueueCore2.next());
                } else if (addLast == 2) {
                    return false;
                }
            }
        }
    }

    private final Runnable dequeue() {
        Symbol symbol;
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                return null;
            }
            if (!(obj instanceof LockFreeTaskQueueCore)) {
                symbol = EventLoop_commonKt.CLOSED_EMPTY;
                if (obj == symbol) {
                    return null;
                }
                if (_queue$FU.compareAndSet(this, obj, null)) {
                    return (Runnable) obj;
                }
            } else {
                LockFreeTaskQueueCore lockFreeTaskQueueCore = (LockFreeTaskQueueCore) obj;
                Object removeFirstOrNull = lockFreeTaskQueueCore.removeFirstOrNull();
                if (removeFirstOrNull != LockFreeTaskQueueCore.REMOVE_FROZEN) {
                    return (Runnable) removeFirstOrNull;
                }
                _queue$FU.compareAndSet(this, obj, lockFreeTaskQueueCore.next());
            }
        }
    }
}
