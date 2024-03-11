package org.telegram.ui.Business;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Components.RLottieImageView;

/* loaded from: classes3.dex */
public class BusinessChatEmptyView extends LinearLayout {
    private TextView descriptionView;
    private TextView descriptionView2;
    public RLottieImageView imageView;
    private final Theme.ResourcesProvider resourcesProvider;
    private TextView titleView;

    /* loaded from: classes3.dex */
    private class DotTextView extends TextView {
        public DotTextView(BusinessChatEmptyView businessChatEmptyView, Context context) {
            super(context);
        }

        @Override // android.view.View
        protected void dispatchDraw(Canvas canvas) {
            if (getPaddingLeft() > 0) {
                canvas.drawCircle((getPaddingLeft() - AndroidUtilities.dp(2.5f)) / 2.0f, AndroidUtilities.dp(10.0f), AndroidUtilities.dp(2.5f), getPaint());
            }
            super.dispatchDraw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public BusinessChatEmptyView(android.content.Context r8, int r9, long r10, long r12, java.lang.String r14, org.telegram.ui.ActionBar.Theme.ResourcesProvider r15) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Business.BusinessChatEmptyView.<init>(android.content.Context, int, long, long, java.lang.String, org.telegram.ui.ActionBar.Theme$ResourcesProvider):void");
    }

    private void updateColors() {
        TextView textView = this.titleView;
        int i = Theme.key_chat_serviceText;
        textView.setTextColor(getThemedColor(i));
        this.descriptionView.setTextColor(getThemedColor(i));
        TextView textView2 = this.descriptionView2;
        if (textView2 != null) {
            textView2.setTextColor(getThemedColor(i));
        }
    }

    private int getThemedColor(int i) {
        return Theme.getColor(i, this.resourcesProvider);
    }
}
