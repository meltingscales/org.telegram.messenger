package com.google.android.gms.internal.mlkit_vision_subject_segmentation;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1 */
/* loaded from: classes.dex */
final class zzfi implements ObjectEncoder {
    static final zzfi zza = new zzfi();

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("errorCode");
        zzbz zzbzVar = new zzbz();
        zzbzVar.zza(1);
        builder.withProperty(zzbzVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("isColdCall");
        zzbz zzbzVar2 = new zzbz();
        zzbzVar2.zza(2);
        builder2.withProperty(zzbzVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("imageInfo");
        zzbz zzbzVar3 = new zzbz();
        zzbzVar3.zza(3);
        builder3.withProperty(zzbzVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("detectorOptions");
        zzbz zzbzVar4 = new zzbz();
        zzbzVar4.zza(4);
        builder4.withProperty(zzbzVar4.zzb()).build();
    }

    private zzfi() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) throws IOException {
        zzdn zzdnVar = (zzdn) obj;
        ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
        throw null;
    }
}
