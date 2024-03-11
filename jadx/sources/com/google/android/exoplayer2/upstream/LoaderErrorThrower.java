package com.google.android.exoplayer2.upstream;

import java.io.IOException;

/* loaded from: classes.dex */
public interface LoaderErrorThrower {

    /* loaded from: classes.dex */
    public static final class Dummy implements LoaderErrorThrower {
        @Override // com.google.android.exoplayer2.upstream.LoaderErrorThrower
        public void maybeThrowError() {
        }
    }

    void maybeThrowError() throws IOException;
}
