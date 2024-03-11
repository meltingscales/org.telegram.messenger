package com.google.android.gms.internal.p000authapiphone;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-auth-api-phone@@17.5.1 */
/* renamed from: com.google.android.gms.internal.auth-api-phone.zzh  reason: invalid package */
/* loaded from: classes.dex */
public final class zzh extends zza {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
    }

    public final void zzg(zzj zzjVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, zzjVar);
        zzb(1, zza);
    }
}
