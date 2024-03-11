package com.google.android.gms.internal.mlkit_vision_subject_segmentation;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1 */
/* loaded from: classes.dex */
final class zzky implements ObjectEncoder {
    static final zzky zza = new zzky();

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("pipelineNamespace");
        zzbz zzbzVar = new zzbz();
        zzbzVar.zza(1);
        builder.withProperty(zzbzVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("name");
        zzbz zzbzVar2 = new zzbz();
        zzbzVar2.zza(2);
        builder2.withProperty(zzbzVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("clientLibraryName");
        zzbz zzbzVar3 = new zzbz();
        zzbzVar3.zza(3);
        builder3.withProperty(zzbzVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("clientLibraryVersion");
        zzbz zzbzVar4 = new zzbz();
        zzbzVar4.zza(4);
        builder4.withProperty(zzbzVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("minClientLibraryVersion");
        zzbz zzbzVar5 = new zzbz();
        zzbzVar5.zza(5);
        builder5.withProperty(zzbzVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("maxClientLibraryVersion");
        zzbz zzbzVar6 = new zzbz();
        zzbzVar6.zza(6);
        builder6.withProperty(zzbzVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder("sourceProduct");
        zzbz zzbzVar7 = new zzbz();
        zzbzVar7.zza(7);
        builder7.withProperty(zzbzVar7.zzb()).build();
    }

    private zzky() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) throws IOException {
        zzsp zzspVar = (zzsp) obj;
        ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
        throw null;
    }
}
