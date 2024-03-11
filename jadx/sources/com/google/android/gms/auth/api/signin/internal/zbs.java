package com.google.android.gms.auth.api.signin.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import org.telegram.messenger.R;

/* compiled from: com.google.android.gms:play-services-auth@@20.4.0 */
/* loaded from: classes.dex */
public final class zbs extends com.google.android.gms.internal.p001authapi.zba {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zbs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    public final void zbc(zbr zbrVar, GoogleSignInOptions googleSignInOptions) throws RemoteException {
        Parcel zba = zba();
        com.google.android.gms.internal.p001authapi.zbc.zbd(zba, zbrVar);
        com.google.android.gms.internal.p001authapi.zbc.zbc(zba, googleSignInOptions);
        zbb(R.styleable.AppCompatTheme_textAppearanceListItem, zba);
    }

    public final void zbd(zbr zbrVar, GoogleSignInOptions googleSignInOptions) throws RemoteException {
        Parcel zba = zba();
        com.google.android.gms.internal.p001authapi.zbc.zbd(zba, zbrVar);
        com.google.android.gms.internal.p001authapi.zbc.zbc(zba, googleSignInOptions);
        zbb(R.styleable.AppCompatTheme_textAppearanceLargePopupMenu, zba);
    }
}
