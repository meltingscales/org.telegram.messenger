package com.google.android.gms.common.internal;

import j$.util.concurrent.ConcurrentHashMap;
import org.telegram.messenger.BuildConfig;

/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
@Deprecated
/* loaded from: classes.dex */
public class LibraryVersion {
    private static final GmsLogger zza = new GmsLogger("LibraryVersion", BuildConfig.APP_CENTER_HASH);
    private static LibraryVersion zzb = new LibraryVersion();
    private ConcurrentHashMap zzc = new ConcurrentHashMap();

    protected LibraryVersion() {
    }

    public static LibraryVersion getInstance() {
        return zzb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009a  */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getVersion(java.lang.String r9) {
        /*
            r8 = this;
            java.lang.String r0 = "Failed to get app version for libraryName: "
            java.lang.String r1 = "LibraryVersion"
            java.lang.String r2 = "Please provide a valid libraryName"
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r9, r2)
            j$.util.concurrent.ConcurrentHashMap r2 = r8.zzc
            boolean r2 = r2.containsKey(r9)
            if (r2 == 0) goto L1a
            j$.util.concurrent.ConcurrentHashMap r0 = r8.zzc
            java.lang.Object r9 = r0.get(r9)
            java.lang.String r9 = (java.lang.String) r9
            return r9
        L1a:
            java.util.Properties r2 = new java.util.Properties
            r2.<init>()
            r3 = 1
            r4 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c
            r5 = 0
            r3[r5] = r9     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c
            java.lang.Class<com.google.android.gms.common.internal.LibraryVersion> r5 = com.google.android.gms.common.internal.LibraryVersion.class
            java.lang.String r6 = "/%s.properties"
            java.lang.String r3 = java.lang.String.format(r6, r3)     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c
            java.io.InputStream r3 = r5.getResourceAsStream(r3)     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c
            if (r3 == 0) goto L58
            r2.load(r3)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            java.lang.String r5 = "version"
            java.lang.String r4 = r2.getProperty(r5, r4)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            com.google.android.gms.common.internal.GmsLogger r2 = com.google.android.gms.common.internal.LibraryVersion.zza     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            r5.<init>()     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            r5.append(r9)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            java.lang.String r6 = " version is "
            r5.append(r6)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            r5.append(r4)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            r2.v(r1, r5)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            goto L6c
        L58:
            com.google.android.gms.common.internal.GmsLogger r2 = com.google.android.gms.common.internal.LibraryVersion.zza     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            r5.<init>()     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            r5.append(r0)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            r5.append(r9)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
            r2.w(r1, r5)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75
        L6c:
            if (r3 == 0) goto L98
            com.google.android.gms.common.util.IOUtils.closeQuietly(r3)
            goto L98
        L72:
            r9 = move-exception
            r4 = r3
            goto La9
        L75:
            r2 = move-exception
            r7 = r4
            r4 = r3
            r3 = r7
            goto L7e
        L7a:
            r9 = move-exception
            goto La9
        L7c:
            r2 = move-exception
            r3 = r4
        L7e:
            com.google.android.gms.common.internal.GmsLogger r5 = com.google.android.gms.common.internal.LibraryVersion.zza     // Catch: java.lang.Throwable -> L7a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7a
            r6.<init>()     // Catch: java.lang.Throwable -> L7a
            r6.append(r0)     // Catch: java.lang.Throwable -> L7a
            r6.append(r9)     // Catch: java.lang.Throwable -> L7a
            java.lang.String r0 = r6.toString()     // Catch: java.lang.Throwable -> L7a
            r5.e(r1, r0, r2)     // Catch: java.lang.Throwable -> L7a
            if (r4 == 0) goto L97
            com.google.android.gms.common.util.IOUtils.closeQuietly(r4)
        L97:
            r4 = r3
        L98:
            if (r4 != 0) goto La3
            com.google.android.gms.common.internal.GmsLogger r0 = com.google.android.gms.common.internal.LibraryVersion.zza
            java.lang.String r2 = ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"
            r0.d(r1, r2)
            java.lang.String r4 = "UNKNOWN"
        La3:
            j$.util.concurrent.ConcurrentHashMap r0 = r8.zzc
            r0.put(r9, r4)
            return r4
        La9:
            if (r4 == 0) goto Lae
            com.google.android.gms.common.util.IOUtils.closeQuietly(r4)
        Lae:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.LibraryVersion.getVersion(java.lang.String):java.lang.String");
    }
}
