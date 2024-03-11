package com.google.zxing;

import com.google.zxing.common.BitMatrix;

/* loaded from: classes.dex */
public abstract class Binarizer {
    private final LuminanceSource source;

    public abstract BitMatrix getBlackMatrix() throws NotFoundException;

    /* JADX INFO: Access modifiers changed from: protected */
    public Binarizer(LuminanceSource luminanceSource) {
        this.source = luminanceSource;
    }

    public final LuminanceSource getLuminanceSource() {
        return this.source;
    }
}
