package com.google.android.gms.internal.mlkit_vision_subject_segmentation;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1 */
/* loaded from: classes.dex */
public final class zzuc extends zza implements zzue {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzuc(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.segmentation.subject.aidls.ISubjectSegmenterCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_subject_segmentation.zzue
    public final zzub zzd(IObjectWrapper iObjectWrapper, zzuj zzujVar) throws RemoteException {
        zzub zzubVar;
        Parcel zza = zza();
        zzc.zzb(zza, iObjectWrapper);
        zzc.zza(zza, zzujVar);
        Parcel zzb = zzb(1, zza);
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            zzubVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.mlkit.vision.segmentation.subject.aidls.ISubjectSegmenter");
            zzubVar = queryLocalInterface instanceof zzub ? (zzub) queryLocalInterface : new zzub(readStrongBinder);
        }
        zzb.recycle();
        return zzubVar;
    }
}
