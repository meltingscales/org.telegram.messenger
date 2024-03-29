package org.telegram.messenger.video.remix;

import java.nio.ShortBuffer;

/* loaded from: classes.dex */
public class DefaultAudioRemixer implements AudioRemixer {
    @Override // org.telegram.messenger.video.remix.AudioRemixer
    public void remix(ShortBuffer shortBuffer, int i, ShortBuffer shortBuffer2, int i2) {
        AudioRemixer audioRemixer;
        if (i == 6 && i2 == 2) {
            audioRemixer = AudioRemixer.PASSTHROUGH;
        } else if (i > i2) {
            audioRemixer = AudioRemixer.DOWNMIX;
        } else if (i < i2) {
            audioRemixer = AudioRemixer.UPMIX;
        } else {
            audioRemixer = AudioRemixer.PASSTHROUGH;
        }
        audioRemixer.remix(shortBuffer, i, shortBuffer2, i2);
    }

    @Override // org.telegram.messenger.video.remix.AudioRemixer
    public int getRemixedSize(int i, int i2, int i3) {
        AudioRemixer audioRemixer;
        if (i2 == 6 && i3 == 2) {
            audioRemixer = AudioRemixer.PASSTHROUGH;
        } else if (i2 > i3) {
            audioRemixer = AudioRemixer.DOWNMIX;
        } else if (i2 < i3) {
            audioRemixer = AudioRemixer.UPMIX;
        } else {
            audioRemixer = AudioRemixer.PASSTHROUGH;
        }
        return audioRemixer.getRemixedSize(i, i2, i3);
    }
}
