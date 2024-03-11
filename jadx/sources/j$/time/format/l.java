package j$.time.format;

import java.util.Objects;
import org.telegram.messenger.BuildConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class l implements h {
    static final String[] c = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS"};
    static final l d = new l("+HH:MM:ss", "Z");
    private final String a;
    private final int b;

    static {
        new l("+HH:MM:ss", "0");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(String str, String str2) {
        Objects.requireNonNull(str, "pattern");
        Objects.requireNonNull(str2, "noOffsetText");
        int i = 0;
        while (true) {
            String[] strArr = c;
            if (i >= strArr.length) {
                throw new IllegalArgumentException("Invalid zone offset pattern: " + str);
            } else if (strArr[i].equals(str)) {
                this.b = i;
                this.a = str2;
                return;
            } else {
                i++;
            }
        }
    }

    @Override // j$.time.format.h
    public boolean a(t tVar, StringBuilder sb) {
        Long e = tVar.e(j$.time.temporal.a.OFFSET_SECONDS);
        if (e == null) {
            return false;
        }
        long longValue = e.longValue();
        int i = (int) longValue;
        if (longValue == i) {
            if (i != 0) {
                int abs = Math.abs((i / 3600) % 100);
                int abs2 = Math.abs((i / 60) % 60);
                int abs3 = Math.abs(i % 60);
                int length = sb.length();
                sb.append(i < 0 ? "-" : "+");
                sb.append((char) ((abs / 10) + 48));
                sb.append((char) ((abs % 10) + 48));
                int i2 = this.b;
                if (i2 >= 3 || (i2 >= 1 && abs2 > 0)) {
                    sb.append(i2 % 2 == 0 ? ":" : BuildConfig.APP_CENTER_HASH);
                    sb.append((char) ((abs2 / 10) + 48));
                    sb.append((char) ((abs2 % 10) + 48));
                    abs += abs2;
                    int i3 = this.b;
                    if (i3 >= 7 || (i3 >= 5 && abs3 > 0)) {
                        sb.append(i3 % 2 != 0 ? BuildConfig.APP_CENTER_HASH : ":");
                        sb.append((char) ((abs3 / 10) + 48));
                        sb.append((char) ((abs3 % 10) + 48));
                        abs += abs3;
                    }
                }
                if (abs == 0) {
                    sb.setLength(length);
                }
                return true;
            }
            sb.append(this.a);
            return true;
        }
        throw new ArithmeticException();
    }

    public String toString() {
        String replace = this.a.replace("'", "''");
        return "Offset(" + c[this.b] + ",'" + replace + "')";
    }
}
