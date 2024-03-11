package kotlinx.coroutines;

/* compiled from: Debug.kt */
/* loaded from: classes.dex */
public final class DebugKt {
    private static final boolean ASSERTIONS_ENABLED = false;
    private static final boolean DEBUG;
    private static final boolean RECOVER_STACK_TRACES;

    public static final boolean getASSERTIONS_ENABLED() {
        return ASSERTIONS_ENABLED;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if (r0.equals("auto") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if (r0.equals("on") != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        if (r0.equals(org.telegram.messenger.BuildConfig.APP_CENTER_HASH) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r0 = true;
     */
    static {
        /*
            java.lang.String r0 = "kotlinx.coroutines.debug"
            java.lang.String r0 = kotlinx.coroutines.internal.SystemPropsKt.systemProp(r0)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L66
            int r3 = r0.hashCode()
            if (r3 == 0) goto L3c
            r4 = 3551(0xddf, float:4.976E-42)
            if (r3 == r4) goto L32
            r4 = 109935(0x1ad6f, float:1.54052E-40)
            if (r3 == r4) goto L27
            r4 = 3005871(0x2dddaf, float:4.212122E-39)
            if (r3 != r4) goto L46
            java.lang.String r3 = "auto"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L46
            goto L66
        L27:
            java.lang.String r3 = "off"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L46
            r0 = 0
            goto L6a
        L32:
            java.lang.String r3 = "on"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L46
            goto L44
        L3c:
            java.lang.String r3 = ""
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L46
        L44:
            r0 = 1
            goto L6a
        L46:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "System property 'kotlinx.coroutines.debug' has unrecognized value '"
            r2.append(r3)
            r2.append(r0)
            r0 = 39
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L66:
            boolean r0 = getASSERTIONS_ENABLED()
        L6a:
            kotlinx.coroutines.DebugKt.DEBUG = r0
            if (r0 == 0) goto L77
            java.lang.String r0 = "kotlinx.coroutines.stacktrace.recovery"
            boolean r0 = kotlinx.coroutines.internal.SystemPropsKt.systemProp(r0, r2)
            if (r0 == 0) goto L77
            r1 = 1
        L77:
            kotlinx.coroutines.DebugKt.RECOVER_STACK_TRACES = r1
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r1 = 0
            r0.<init>(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.DebugKt.<clinit>():void");
    }

    public static final boolean getDEBUG() {
        return DEBUG;
    }

    public static final boolean getRECOVER_STACK_TRACES() {
        return RECOVER_STACK_TRACES;
    }
}
