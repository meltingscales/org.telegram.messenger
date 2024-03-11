package com.google.android.gms.internal.mlkit_language_id;

import org.telegram.messenger.R;

/* compiled from: com.google.mlkit:language-id@@16.1.1 */
/* loaded from: classes.dex */
public enum zzai implements zzet {
    NO_ERROR(0),
    INCOMPATIBLE_INPUT(1),
    INCOMPATIBLE_OUTPUT(2),
    INCOMPATIBLE_TFLITE_VERSION(3),
    MISSING_OP(4),
    DATA_TYPE_ERROR(6),
    TFLITE_INTERNAL_ERROR(7),
    TFLITE_UNKNOWN_ERROR(8),
    MEDIAPIPE_ERROR(9),
    TIME_OUT_FETCHING_MODEL_METADATA(5),
    MODEL_NOT_DOWNLOADED(100),
    URI_EXPIRED(101),
    NO_NETWORK_CONNECTION(R.styleable.AppCompatTheme_textAppearanceLargePopupMenu),
    METERED_NETWORK(R.styleable.AppCompatTheme_textAppearanceListItem),
    DOWNLOAD_FAILED(R.styleable.AppCompatTheme_textAppearanceListItemSecondary),
    MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS(R.styleable.AppCompatTheme_textAppearanceListItemSmall),
    MODEL_INFO_DOWNLOAD_NO_HASH(R.styleable.AppCompatTheme_textAppearancePopupMenuHeader),
    MODEL_INFO_DOWNLOAD_CONNECTION_FAILED(R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle),
    NO_VALID_MODEL(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle),
    LOCAL_MODEL_INVALID(R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu),
    REMOTE_MODEL_INVALID(R.styleable.AppCompatTheme_textColorAlertDialogListItem),
    REMOTE_MODEL_LOADER_ERROR(R.styleable.AppCompatTheme_textColorSearchUrl),
    REMOTE_MODEL_LOADER_LOADS_NO_MODEL(R.styleable.AppCompatTheme_toolbarNavigationButtonStyle),
    SMART_REPLY_LANG_ID_DETECTAION_FAILURE(R.styleable.AppCompatTheme_toolbarStyle),
    MODEL_NOT_REGISTERED(R.styleable.AppCompatTheme_tooltipForegroundColor),
    MODEL_TYPE_MISUSE(R.styleable.AppCompatTheme_tooltipFrameBackground),
    MODEL_HASH_MISMATCH(116),
    UNKNOWN_ERROR(9999);
    
    private final int zzad;

    @Override // com.google.android.gms.internal.mlkit_language_id.zzet
    public final int zza() {
        return this.zzad;
    }

    public static zzev zzb() {
        return zzak.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zzai.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzad + " name=" + name() + '>';
    }

    zzai(int i) {
        this.zzad = i;
    }

    static {
        new Object() { // from class: com.google.android.gms.internal.mlkit_language_id.zzah
        };
    }
}
