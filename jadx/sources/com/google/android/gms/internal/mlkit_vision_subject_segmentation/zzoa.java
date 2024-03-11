package com.google.android.gms.internal.mlkit_vision_subject_segmentation;

import org.telegram.messenger.R;

/* compiled from: com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1 */
/* loaded from: classes.dex */
public enum zzoa implements zzcb {
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
    OPTIONAL_MODULE_NOT_AVAILABLE(201),
    OPTIONAL_MODULE_INIT_ERROR(202),
    OPTIONAL_MODULE_INFERENCE_ERROR(203),
    OPTIONAL_MODULE_RELEASE_ERROR(204),
    OPTIONAL_TFLITE_MODULE_INIT_ERROR(205),
    NATIVE_LIBRARY_LOAD_ERROR(206),
    OPTIONAL_MODULE_CREATE_ERROR(207),
    CAMERAX_SOURCE_ERROR(301),
    CAMERA1_SOURCE_CANT_START_ERROR(302),
    CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR(303),
    CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR(304),
    CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR(305),
    CODE_SCANNER_UNAVAILABLE(400),
    CODE_SCANNER_CANCELLED(401),
    CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED(402),
    CODE_SCANNER_APP_NAME_UNAVAILABLE(403),
    CODE_SCANNER_TASK_IN_PROGRESS(404),
    CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR(405),
    CODE_SCANNER_PIPELINE_INFERENCE_ERROR(406),
    CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD(407),
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(500),
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(501),
    PERMISSION_DENIED(600),
    CANCELLED(601),
    GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD(602),
    LOW_MEMORY(603),
    UNKNOWN_ERROR(9999);
    
    private final int zzad;

    zzoa(int i) {
        this.zzad = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_subject_segmentation.zzcb
    public final int zza() {
        return this.zzad;
    }
}
