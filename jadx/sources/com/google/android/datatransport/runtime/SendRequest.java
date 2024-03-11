package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.runtime.AutoValue_SendRequest;
import com.google.auto.value.AutoValue;

/* JADX INFO: Access modifiers changed from: package-private */
@AutoValue
/* loaded from: classes.dex */
public abstract class SendRequest {

    @AutoValue.Builder
    /* loaded from: classes.dex */
    public static abstract class Builder {
        public abstract SendRequest build();

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract Builder setEncoding(Encoding encoding);

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract Builder setEvent(Event<?> event);

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract Builder setTransformer(Transformer<?, byte[]> transformer);

        public abstract Builder setTransportContext(TransportContext transportContext);

        public abstract Builder setTransportName(String str);
    }

    public abstract Encoding getEncoding();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract Event<?> getEvent();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract Transformer<?, byte[]> getTransformer();

    public abstract TransportContext getTransportContext();

    public abstract String getTransportName();

    public byte[] getPayload() {
        return getTransformer().apply(getEvent().getPayload());
    }

    public static Builder builder() {
        return new AutoValue_SendRequest.Builder();
    }
}
