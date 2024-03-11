package androidx.core.text;

import android.os.Build;
import android.text.TextUtils;
import java.util.Locale;
import org.telegram.messenger.BuildConfig;

/* loaded from: classes.dex */
public final class TextUtilsCompat {
    private static final Locale ROOT = new Locale(BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH);

    public static int getLayoutDirectionFromLocale(Locale locale) {
        if (Build.VERSION.SDK_INT >= 17) {
            return Api17Impl.getLayoutDirectionFromLocale(locale);
        }
        if (locale == null || locale.equals(ROOT)) {
            return 0;
        }
        String maximizeAndGetScript = ICUCompat.maximizeAndGetScript(locale);
        if (maximizeAndGetScript == null) {
            return getLayoutDirectionFromFirstChar(locale);
        }
        return (maximizeAndGetScript.equalsIgnoreCase("Arab") || maximizeAndGetScript.equalsIgnoreCase("Hebr")) ? 1 : 0;
    }

    private static int getLayoutDirectionFromFirstChar(Locale locale) {
        byte directionality = Character.getDirectionality(locale.getDisplayName(locale).charAt(0));
        return (directionality == 1 || directionality == 2) ? 1 : 0;
    }

    /* loaded from: classes.dex */
    static class Api17Impl {
        static int getLayoutDirectionFromLocale(Locale locale) {
            return TextUtils.getLayoutDirectionFromLocale(locale);
        }
    }
}
