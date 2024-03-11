package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.zzb;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@5.1.0 */
/* loaded from: classes.dex */
public final class zzaq implements ServiceConnection {
    final /* synthetic */ BillingClientImpl zza;
    private final Object zzb = new Object();
    private boolean zzc = false;
    private BillingClientStateListener zzd;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzaq(BillingClientImpl billingClientImpl, BillingClientStateListener billingClientStateListener, zzap zzapVar) {
        this.zza = billingClientImpl;
        this.zzd = billingClientStateListener;
    }

    private final void zzd(BillingResult billingResult) {
        synchronized (this.zzb) {
            BillingClientStateListener billingClientStateListener = this.zzd;
            if (billingClientStateListener != null) {
                billingClientStateListener.onBillingSetupFinished(billingResult);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzb.zzn("BillingClient", "Billing service connected.");
        BillingClientImpl.zzB(this.zza, com.google.android.gms.internal.play_billing.zzd.zzo(iBinder));
        BillingClientImpl billingClientImpl = this.zza;
        if (BillingClientImpl.zzp(billingClientImpl, new Callable() { // from class: com.android.billingclient.api.zzan
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzaq.this.zza();
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzao
            @Override // java.lang.Runnable
            public final void run() {
                zzaq.this.zzb();
            }
        }, BillingClientImpl.zzf(billingClientImpl)) == null) {
            zzd(BillingClientImpl.zzh(this.zza));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzb.zzo("BillingClient", "Billing service disconnected.");
        BillingClientImpl.zzB(this.zza, null);
        BillingClientImpl.zzq(this.zza, 0);
        synchronized (this.zzb) {
            BillingClientStateListener billingClientStateListener = this.zzd;
            if (billingClientStateListener != null) {
                billingClientStateListener.onBillingServiceDisconnected();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object zza() throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.zzaq.zza():java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzb() {
        BillingClientImpl.zzq(this.zza, 0);
        BillingClientImpl.zzB(this.zza, null);
        zzd(zzbc.zzn);
    }
}
