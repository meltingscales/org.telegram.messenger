package com.google.android.gms.maps;

import android.content.Context;

/* compiled from: com.google.android.gms:play-services-maps@@18.1.0 */
/* loaded from: classes.dex */
public final class MapsInitializer {
    private static final String zza = "MapsInitializer";
    private static boolean zzb = false;
    private static Renderer zzc = Renderer.LEGACY;

    /* compiled from: com.google.android.gms:play-services-maps@@18.1.0 */
    /* loaded from: classes.dex */
    public enum Renderer {
        LEGACY,
        LATEST
    }

    private MapsInitializer() {
    }

    public static synchronized int initialize(Context context) {
        int initialize;
        synchronized (MapsInitializer.class) {
            initialize = initialize(context, null, null);
        }
        return initialize;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:11|12|14|15|16|17|(10:19|(1:(1:22))|23|24|(1:26)|27|28|(1:30)|31|32)|36|23|24|(0)|27|28|(0)|31|32) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
        android.util.Log.e(com.google.android.gms.maps.MapsInitializer.zza, "Failed to retrieve renderer type or log initialization.", r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050 A[Catch: RemoteException -> 0x005c, all -> 0x008a, TryCatch #0 {RemoteException -> 0x005c, blocks: (B:21:0x004a, B:23:0x0050, B:24:0x0054), top: B:43:0x004a, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077 A[Catch: all -> 0x008a, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:7:0x001f, B:10:0x0026, B:11:0x002a, B:13:0x0039, B:15:0x003e, B:21:0x004a, B:23:0x0050, B:24:0x0054, B:28:0x0064, B:30:0x0077, B:27:0x005d, B:34:0x007f, B:35:0x0084, B:37:0x0086), top: B:49:0x0003, inners: #0, #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized int initialize(android.content.Context r5, com.google.android.gms.maps.MapsInitializer.Renderer r6, com.google.android.gms.maps.OnMapsSdkInitializedCallback r7) {
        /*
            java.lang.Class<com.google.android.gms.maps.MapsInitializer> r0 = com.google.android.gms.maps.MapsInitializer.class
            monitor-enter(r0)
            java.lang.String r1 = "Context is null"
            com.google.android.gms.common.internal.Preconditions.checkNotNull(r5, r1)     // Catch: java.lang.Throwable -> L8a
            java.lang.String r1 = com.google.android.gms.maps.MapsInitializer.zza     // Catch: java.lang.Throwable -> L8a
            java.lang.String r2 = "preferredRenderer: "
            java.lang.String r3 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L8a
            java.lang.String r2 = r2.concat(r3)     // Catch: java.lang.Throwable -> L8a
            android.util.Log.d(r1, r2)     // Catch: java.lang.Throwable -> L8a
            boolean r1 = com.google.android.gms.maps.MapsInitializer.zzb     // Catch: java.lang.Throwable -> L8a
            r2 = 0
            if (r1 == 0) goto L26
            if (r7 == 0) goto L24
            com.google.android.gms.maps.MapsInitializer$Renderer r5 = com.google.android.gms.maps.MapsInitializer.zzc     // Catch: java.lang.Throwable -> L8a
            r7.onMapsSdkInitialized(r5)     // Catch: java.lang.Throwable -> L8a
        L24:
            monitor-exit(r0)
            return r2
        L26:
            com.google.android.gms.maps.internal.zzf r1 = com.google.android.gms.maps.internal.zzcb.zza(r5, r6)     // Catch: com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L85 java.lang.Throwable -> L8a
            com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate r3 = r1.zze()     // Catch: android.os.RemoteException -> L7e java.lang.Throwable -> L8a
            com.google.android.gms.maps.CameraUpdateFactory.zza(r3)     // Catch: android.os.RemoteException -> L7e java.lang.Throwable -> L8a
            com.google.android.gms.internal.maps.zzi r3 = r1.zzj()     // Catch: android.os.RemoteException -> L7e java.lang.Throwable -> L8a
            com.google.android.gms.maps.model.BitmapDescriptorFactory.zza(r3)     // Catch: android.os.RemoteException -> L7e java.lang.Throwable -> L8a
            r3 = 1
            com.google.android.gms.maps.MapsInitializer.zzb = r3     // Catch: java.lang.Throwable -> L8a
            r4 = 2
            if (r6 == 0) goto L49
            int r6 = r6.ordinal()     // Catch: java.lang.Throwable -> L8a
            if (r6 == 0) goto L4a
            if (r6 == r3) goto L47
            goto L49
        L47:
            r3 = 2
            goto L4a
        L49:
            r3 = 0
        L4a:
            int r6 = r1.zzd()     // Catch: android.os.RemoteException -> L5c java.lang.Throwable -> L8a
            if (r6 != r4) goto L54
            com.google.android.gms.maps.MapsInitializer$Renderer r6 = com.google.android.gms.maps.MapsInitializer.Renderer.LATEST     // Catch: android.os.RemoteException -> L5c java.lang.Throwable -> L8a
            com.google.android.gms.maps.MapsInitializer.zzc = r6     // Catch: android.os.RemoteException -> L5c java.lang.Throwable -> L8a
        L54:
            com.google.android.gms.dynamic.IObjectWrapper r5 = com.google.android.gms.dynamic.ObjectWrapper.wrap(r5)     // Catch: android.os.RemoteException -> L5c java.lang.Throwable -> L8a
            r1.zzl(r5, r3)     // Catch: android.os.RemoteException -> L5c java.lang.Throwable -> L8a
            goto L64
        L5c:
            r5 = move-exception
            java.lang.String r6 = com.google.android.gms.maps.MapsInitializer.zza     // Catch: java.lang.Throwable -> L8a
            java.lang.String r1 = "Failed to retrieve renderer type or log initialization."
            android.util.Log.e(r6, r1, r5)     // Catch: java.lang.Throwable -> L8a
        L64:
            java.lang.String r5 = com.google.android.gms.maps.MapsInitializer.zza     // Catch: java.lang.Throwable -> L8a
            java.lang.String r6 = "loadedRenderer: "
            com.google.android.gms.maps.MapsInitializer$Renderer r1 = com.google.android.gms.maps.MapsInitializer.zzc     // Catch: java.lang.Throwable -> L8a
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L8a
            java.lang.String r6 = r6.concat(r1)     // Catch: java.lang.Throwable -> L8a
            android.util.Log.d(r5, r6)     // Catch: java.lang.Throwable -> L8a
            if (r7 == 0) goto L7c
            com.google.android.gms.maps.MapsInitializer$Renderer r5 = com.google.android.gms.maps.MapsInitializer.zzc     // Catch: java.lang.Throwable -> L8a
            r7.onMapsSdkInitialized(r5)     // Catch: java.lang.Throwable -> L8a
        L7c:
            monitor-exit(r0)
            return r2
        L7e:
            r5 = move-exception
            com.google.android.gms.maps.model.RuntimeRemoteException r6 = new com.google.android.gms.maps.model.RuntimeRemoteException     // Catch: java.lang.Throwable -> L8a
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L8a
            throw r6     // Catch: java.lang.Throwable -> L8a
        L85:
            r5 = move-exception
            int r5 = r5.errorCode     // Catch: java.lang.Throwable -> L8a
            monitor-exit(r0)
            return r5
        L8a:
            r5 = move-exception
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.maps.MapsInitializer.initialize(android.content.Context, com.google.android.gms.maps.MapsInitializer$Renderer, com.google.android.gms.maps.OnMapsSdkInitializedCallback):int");
    }
}
