package com.google.android.gms.internal.mlkit_vision_subject_segmentation;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1 */
/* loaded from: classes.dex */
final class zzhp implements ObjectEncoder {
    static final zzhp zza = new zzhp();

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("api");
        zzbz zzbzVar = new zzbz();
        zzbzVar.zza(1);
        builder.withProperty(zzbzVar.zzb()).build();
    }

    private zzhp() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) throws IOException {
        zznu zznuVar = (zznu) obj;
        ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
        throw null;
    }
}
