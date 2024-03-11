package com.stripe.android.util;

import org.json.JSONException;
import org.json.JSONObject;
import org.telegram.messenger.BuildConfig;

/* loaded from: classes.dex */
public class StripeJsonUtils {
    public static String getString(JSONObject jSONObject, String str) throws JSONException {
        return nullIfNullOrEmpty(jSONObject.getString(str));
    }

    public static String optString(JSONObject jSONObject, String str) {
        return nullIfNullOrEmpty(jSONObject.optString(str));
    }

    static String nullIfNullOrEmpty(String str) {
        if ("null".equals(str) || BuildConfig.APP_CENTER_HASH.equals(str)) {
            return null;
        }
        return str;
    }
}
