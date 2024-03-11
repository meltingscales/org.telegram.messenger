package org.telegram.ui.Components;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.ui.Components.SizeNotifierFrameLayout;

/* loaded from: classes4.dex */
public class SizeNotifierFrameLayoutPhoto extends SizeNotifierFrameLayout {
    private Activity activity;
    private int keyboardHeight;
    private android.graphics.Rect rect;
    private boolean withoutWindow;

    public SizeNotifierFrameLayoutPhoto(Context context, Activity activity, boolean z) {
        super(context);
        this.rect = new android.graphics.Rect();
        setActivity(activity);
    }

    public void setActivity(Activity activity) {
        this.activity = activity;
    }

    public void setWithoutWindow(boolean z) {
        this.withoutWindow = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.telegram.ui.Components.SizeNotifierFrameLayout, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        notifyHeightChanged();
    }

    @Override // org.telegram.ui.Components.SizeNotifierFrameLayout
    public int getKeyboardHeight() {
        return this.keyboardHeight;
    }

    @Override // org.telegram.ui.Components.SizeNotifierFrameLayout
    public int measureKeyboardHeight() {
        View rootView = getRootView();
        getWindowVisibleDisplayFrame(this.rect);
        if (this.withoutWindow) {
            int height = (rootView.getHeight() - (this.rect.top != 0 ? AndroidUtilities.statusBarHeight : 0)) - AndroidUtilities.getViewInset(rootView);
            android.graphics.Rect rect = this.rect;
            return height - (rect.bottom - rect.top);
        }
        int height2 = (this.activity.getWindow().getDecorView().getHeight() - AndroidUtilities.getViewInset(rootView)) - rootView.getBottom();
        if (height2 <= Math.max(AndroidUtilities.dp(10.0f), AndroidUtilities.statusBarHeight)) {
            return 0;
        }
        return height2;
    }

    @Override // org.telegram.ui.Components.SizeNotifierFrameLayout
    public void notifyHeightChanged() {
        if (this.delegate != null) {
            this.keyboardHeight = measureKeyboardHeight();
            android.graphics.Point point = AndroidUtilities.displaySize;
            final boolean z = point.x > point.y;
            post(new Runnable() { // from class: org.telegram.ui.Components.SizeNotifierFrameLayoutPhoto$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    SizeNotifierFrameLayoutPhoto.this.lambda$notifyHeightChanged$0(z);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyHeightChanged$0(boolean z) {
        SizeNotifierFrameLayout.SizeNotifierFrameLayoutDelegate sizeNotifierFrameLayoutDelegate = this.delegate;
        if (sizeNotifierFrameLayoutDelegate != null) {
            sizeNotifierFrameLayoutDelegate.onSizeChanged(this.keyboardHeight, z);
        }
    }
}
