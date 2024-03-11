package org.telegram.messenger;

/* loaded from: classes.dex */
public class ApplicationLoaderImpl extends ApplicationLoader {
    @Override // org.telegram.messenger.ApplicationLoader
    protected String onGetApplicationId() {
        return BuildConfig.LIBRARY_PACKAGE_NAME;
    }
}
