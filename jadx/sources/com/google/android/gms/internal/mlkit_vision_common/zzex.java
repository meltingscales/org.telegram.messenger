package com.google.android.gms.internal.mlkit_vision_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.google.mlkit:vision-common@@17.3.0 */
/* loaded from: classes.dex */
final class zzex implements ObjectEncoder {
    static final zzex zza = new zzex();

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("category");
        zzae zzaeVar = new zzae();
        zzaeVar.zza(1);
        builder.withProperty(zzaeVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("classificationConfidence");
        zzae zzaeVar2 = new zzae();
        zzaeVar2.zza(2);
        builder2.withProperty(zzaeVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("trackingId");
        zzae zzaeVar3 = new zzae();
        zzaeVar3.zza(3);
        builder3.withProperty(zzaeVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("labelCount");
        zzae zzaeVar4 = new zzae();
        zzaeVar4.zza(4);
        builder4.withProperty(zzaeVar4.zzb()).build();
    }

    private zzex() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) throws IOException {
        zzjf zzjfVar = (zzjf) obj;
        ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
        throw null;
    }
}
