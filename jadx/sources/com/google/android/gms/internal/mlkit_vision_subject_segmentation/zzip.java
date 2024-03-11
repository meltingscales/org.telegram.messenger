package com.google.android.gms.internal.mlkit_vision_subject_segmentation;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1 */
/* loaded from: classes.dex */
final class zzip implements ObjectEncoder {
    static final zzip zza = new zzip();

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("handwritingRecognitionStrategy");
        zzbz zzbzVar = new zzbz();
        zzbzVar.zza(1);
        builder.withProperty(zzbzVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("recognitionSchedulingStrategy");
        zzbz zzbzVar2 = new zzbz();
        zzbzVar2.zza(2);
        builder2.withProperty(zzbzVar2.zzb()).build();
    }

    private zzip() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) throws IOException {
        zzow zzowVar = (zzow) obj;
        ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
        throw null;
    }
}
