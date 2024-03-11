package com.google.android.gms.safetynet;

import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-safetynet@@17.0.1 */
/* loaded from: classes.dex */
public class SafeBrowsingData extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SafeBrowsingData> CREATOR = new zzj();
    private String zzb;
    private DataHolder zzc;
    private ParcelFileDescriptor zzd;
    private long zze;
    private byte[] zzf;
    private byte[] zzg;
    private File zzh;

    public SafeBrowsingData() {
        this(null, null, null, 0L, null);
    }

    private static final void zza(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public ParcelFileDescriptor getFileDescriptor() {
        return this.zzd;
    }

    public long getLastUpdateTimeMs() {
        return this.zze;
    }

    public DataHolder getListsDataHolder() {
        return this.zzc;
    }

    public String getMetadata() {
        return this.zzb;
    }

    public byte[] getState() {
        return this.zzf;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void writeToParcel(android.os.Parcel r5, int r6) {
        /*
            r4 = this;
            android.os.ParcelFileDescriptor r0 = r4.zzd
            r1 = 0
            if (r0 != 0) goto L66
            byte[] r0 = r4.zzg
            if (r0 == 0) goto L66
            java.io.File r0 = r4.zzh
            if (r0 != 0) goto Lf
        Ld:
            r2 = r1
            goto L3e
        Lf:
            java.lang.String r2 = "xlb"
            java.lang.String r3 = ".tmp"
            java.io.File r0 = java.io.File.createTempFile(r2, r3, r0)     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L37
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2e
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2e
            r3 = 268435456(0x10000000, float:2.5243549E-29)
            android.os.ParcelFileDescriptor r3 = android.os.ParcelFileDescriptor.open(r0, r3)     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2e
            r4.zzd = r3     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2e
            if (r0 == 0) goto L3e
            r0.delete()
            goto L3e
        L2b:
            r5 = move-exception
            r1 = r0
            goto L31
        L2e:
            goto L38
        L30:
            r5 = move-exception
        L31:
            if (r1 == 0) goto L36
            r1.delete()
        L36:
            throw r5
        L37:
            r0 = r1
        L38:
            if (r0 == 0) goto Ld
            r0.delete()
            goto Ld
        L3e:
            if (r2 == 0) goto L66
            java.io.BufferedOutputStream r0 = new java.io.BufferedOutputStream
            r0.<init>(r2)
            java.io.DataOutputStream r2 = new java.io.DataOutputStream
            r2.<init>(r0)
            byte[] r0 = r4.zzg     // Catch: java.lang.Throwable -> L5e java.io.IOException -> L63
            int r0 = r0.length     // Catch: java.lang.Throwable -> L5e java.io.IOException -> L63
            r2.writeInt(r0)     // Catch: java.lang.Throwable -> L5e java.io.IOException -> L63
            byte[] r0 = r4.zzg     // Catch: java.lang.Throwable -> L5e java.io.IOException -> L63
            r2.write(r0)     // Catch: java.lang.Throwable -> L5e java.io.IOException -> L63
            zza(r2)
            r6 = r6 | 1
            com.google.android.gms.safetynet.zzj.zza(r4, r5, r6)
            goto L69
        L5e:
            r5 = move-exception
            zza(r2)
            throw r5
        L63:
            zza(r2)
        L66:
            com.google.android.gms.safetynet.zzj.zza(r4, r5, r6)
        L69:
            r4.zzd = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.safetynet.SafeBrowsingData.writeToParcel(android.os.Parcel, int):void");
    }

    public SafeBrowsingData(String str, DataHolder dataHolder, ParcelFileDescriptor parcelFileDescriptor, long j, byte[] bArr) {
        this.zzb = str;
        this.zzc = dataHolder;
        this.zzd = parcelFileDescriptor;
        this.zze = j;
        this.zzf = bArr;
    }
}