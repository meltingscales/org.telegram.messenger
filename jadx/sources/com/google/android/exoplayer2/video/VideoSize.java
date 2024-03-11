package com.google.android.exoplayer2.video;

import android.os.Bundle;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes.dex */
public final class VideoSize implements Bundleable {
    public final int height;
    public final float pixelWidthHeightRatio;
    public final int unappliedRotationDegrees;
    public final int width;
    public static final VideoSize UNKNOWN = new VideoSize(0, 0);
    private static final String FIELD_WIDTH = Util.intToStringMaxRadix(0);
    private static final String FIELD_HEIGHT = Util.intToStringMaxRadix(1);
    private static final String FIELD_UNAPPLIED_ROTATION_DEGREES = Util.intToStringMaxRadix(2);
    private static final String FIELD_PIXEL_WIDTH_HEIGHT_RATIO = Util.intToStringMaxRadix(3);

    public VideoSize(int i, int i2) {
        this(i, i2, 0, 1.0f);
    }

    public VideoSize(int i, int i2, int i3, float f) {
        this.width = i;
        this.height = i2;
        this.unappliedRotationDegrees = i3;
        this.pixelWidthHeightRatio = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof VideoSize) {
            VideoSize videoSize = (VideoSize) obj;
            return this.width == videoSize.width && this.height == videoSize.height && this.unappliedRotationDegrees == videoSize.unappliedRotationDegrees && this.pixelWidthHeightRatio == videoSize.pixelWidthHeightRatio;
        }
        return false;
    }

    public int hashCode() {
        return ((((((217 + this.width) * 31) + this.height) * 31) + this.unappliedRotationDegrees) * 31) + Float.floatToRawIntBits(this.pixelWidthHeightRatio);
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(FIELD_WIDTH, this.width);
        bundle.putInt(FIELD_HEIGHT, this.height);
        bundle.putInt(FIELD_UNAPPLIED_ROTATION_DEGREES, this.unappliedRotationDegrees);
        bundle.putFloat(FIELD_PIXEL_WIDTH_HEIGHT_RATIO, this.pixelWidthHeightRatio);
        return bundle;
    }
}
