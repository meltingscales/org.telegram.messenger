package com.google.android.gms.internal.mlkit_vision_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.google.mlkit:vision-common@@17.3.0 */
/* loaded from: classes.dex */
final class zzdy implements ObjectEncoder {
    static final zzdy zza = new zzdy();

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("maxMs");
        zzae zzaeVar = new zzae();
        zzaeVar.zza(1);
        builder.withProperty(zzaeVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("minMs");
        zzae zzaeVar2 = new zzae();
        zzaeVar2.zza(2);
        builder2.withProperty(zzaeVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("avgMs");
        zzae zzaeVar3 = new zzae();
        zzaeVar3.zza(3);
        builder3.withProperty(zzaeVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("firstQuartileMs");
        zzae zzaeVar4 = new zzae();
        zzaeVar4.zza(4);
        builder4.withProperty(zzaeVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("medianMs");
        zzae zzaeVar5 = new zzae();
        zzaeVar5.zza(5);
        builder5.withProperty(zzaeVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("thirdQuartileMs");
        zzae zzaeVar6 = new zzae();
        zzaeVar6.zza(6);
        builder6.withProperty(zzaeVar6.zzb()).build();
    }

    private zzdy() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) throws IOException {
        zzie zzieVar = (zzie) obj;
        ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
        throw null;
    }
}