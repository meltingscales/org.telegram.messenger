package com.google.android.gms.internal.flags;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public class zza implements IInterface {
    private final IBinder zza;

    /* JADX INFO: Access modifiers changed from: protected */
    public zza(IBinder iBinder, String str) {
        this.zza = iBinder;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.zza;
    }
}
