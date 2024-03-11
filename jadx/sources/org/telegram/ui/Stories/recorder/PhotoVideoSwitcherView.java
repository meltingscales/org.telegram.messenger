package org.telegram.ui.Stories.recorder;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.graphics.ColorUtils;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.Utilities;
import org.telegram.ui.Components.CubicBezierInterpolator;
import org.telegram.ui.Stories.recorder.FlashViews;

/* loaded from: classes4.dex */
public class PhotoVideoSwitcherView extends View implements FlashViews.Invertable {
    private ValueAnimator animator;
    private boolean mIsScrolling;
    private long mLastTouchTime;
    private float mLastX;
    private int mTouchSlop;
    private VelocityTracker mVelocityTracker;
    private float mode;
    private Utilities.Callback<Boolean> onSwitchModeListener;
    private Utilities.Callback<Float> onSwitchingModeListener;
    private RectF photoRect;
    private StaticLayout photoText;
    private float photoTextHeight;
    private float photoTextLeft;
    private float photoTextWidth;
    private float scrollWidth;
    private Paint selectorPaint;
    private RectF selectorRect;
    private TextPaint textPaint;
    private RectF videoRect;
    private StaticLayout videoText;
    private float videoTextHeight;
    private float videoTextLeft;
    private float videoTextWidth;

    public PhotoVideoSwitcherView(Context context) {
        super(context);
        this.textPaint = new TextPaint(1);
        this.selectorPaint = new Paint(1);
        this.photoRect = new RectF();
        this.videoRect = new RectF();
        this.selectorRect = new RectF();
        this.selectorPaint.setColor(855638015);
        this.textPaint.setColor(-1);
        this.textPaint.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        this.textPaint.setTextSize(AndroidUtilities.dpf2(14.0f));
        this.textPaint.setShadowLayer(AndroidUtilities.dpf2(1.0f), 0.0f, AndroidUtilities.dpf2(0.4f), AndroidUtilities.DARK_STATUS_BAR_OVERLAY);
        String string = LocaleController.getString("StoryPhoto");
        StaticLayout staticLayout = new StaticLayout(string == null ? "Photo" : string, this.textPaint, AndroidUtilities.displaySize.x / 2, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.photoText = staticLayout;
        this.photoTextLeft = staticLayout.getLineCount() > 0 ? this.photoText.getLineLeft(0) : 0.0f;
        this.photoTextWidth = this.photoText.getLineCount() > 0 ? this.photoText.getLineWidth(0) : 0.0f;
        this.photoTextHeight = this.photoText.getHeight();
        String string2 = LocaleController.getString("StoryVideo");
        StaticLayout staticLayout2 = new StaticLayout(string2 == null ? "Video" : string2, this.textPaint, AndroidUtilities.displaySize.x / 2, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.videoText = staticLayout2;
        this.videoTextLeft = staticLayout2.getLineCount() > 0 ? this.videoText.getLineLeft(0) : 0.0f;
        this.videoTextWidth = this.videoText.getLineCount() > 0 ? this.videoText.getLineWidth(0) : 0.0f;
        this.videoTextHeight = this.videoText.getHeight();
        this.scrollWidth = AndroidUtilities.dp(32.0f) + (this.photoTextWidth / 2.0f) + (this.videoTextWidth / 2.0f);
        this.mTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public void setOnSwitchModeListener(Utilities.Callback<Boolean> callback) {
        this.onSwitchModeListener = callback;
    }

    public void setOnSwitchingModeListener(Utilities.Callback<Float> callback) {
        this.onSwitchingModeListener = callback;
    }

    public void switchMode(boolean z) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float[] fArr = new float[2];
        fArr[0] = this.mode;
        fArr[1] = z ? 1.0f : 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        this.animator = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: org.telegram.ui.Stories.recorder.PhotoVideoSwitcherView$$ExternalSyntheticLambda0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                PhotoVideoSwitcherView.this.lambda$switchMode$0(valueAnimator2);
            }
        });
        this.animator.setDuration(320L);
        this.animator.setInterpolator(CubicBezierInterpolator.EASE_OUT_QUINT);
        this.animator.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$switchMode$0(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.mode = floatValue;
        Utilities.Callback<Float> callback = this.onSwitchingModeListener;
        if (callback != null) {
            callback.run(Float.valueOf(Utilities.clamp(floatValue, 1.0f, 0.0f)));
        }
        invalidate();
    }

    private float getScrollCx() {
        return (getWidth() / 2.0f) + AndroidUtilities.lerp(AndroidUtilities.dp(16.0f) + (this.photoTextWidth / 2.0f), -(AndroidUtilities.dp(16.0f) + (this.videoTextWidth / 2.0f)), this.mode);
    }

    public void scrollX(float f) {
        if (!this.mIsScrolling && Math.abs(f) > this.mTouchSlop) {
            this.mIsScrolling = true;
        }
        if (this.mIsScrolling) {
            float f2 = this.mode;
            if ((f2 <= 0.0f && f < 0.0f) || (f2 >= 1.0f && f > 0.0f)) {
                f *= 0.2f;
            }
            float f3 = f2 + ((f / this.scrollWidth) / 2.5f);
            this.mode = f3;
            float clamp = Utilities.clamp(f3, 1.2f, -0.2f);
            this.mode = clamp;
            Utilities.Callback<Float> callback = this.onSwitchingModeListener;
            if (callback != null) {
                callback.run(Float.valueOf(Utilities.clamp(clamp, 1.0f, 0.0f)));
            }
            invalidate();
        }
    }

    public boolean stopScroll(float f) {
        boolean z = false;
        if (this.mIsScrolling) {
            this.mIsScrolling = false;
            if (Math.abs(f) <= 500.0f ? this.mode > 0.5f : f < 0.0f) {
                z = true;
            }
            switchMode(z);
            Utilities.Callback<Boolean> callback = this.onSwitchModeListener;
            if (callback != null) {
                callback.run(Boolean.valueOf(z));
            }
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        float height = getHeight() / 2.0f;
        float scrollCx = getScrollCx();
        int dp = AndroidUtilities.dp(26.0f);
        RectF rectF = this.photoRect;
        float dp2 = (scrollCx - AndroidUtilities.dp(28.0f)) - this.photoTextWidth;
        float f = dp / 2.0f;
        float f2 = -AndroidUtilities.dp(1.0f);
        float f3 = (height - f) + f2;
        float f4 = height + f + f2;
        rectF.set(dp2, f3, scrollCx - AndroidUtilities.dp(4.0f), f4);
        this.videoRect.set(AndroidUtilities.dp(4.0f) + scrollCx, f3, AndroidUtilities.dp(28.0f) + scrollCx + this.videoTextWidth, f4);
        AndroidUtilities.lerp(this.photoRect, this.videoRect, Utilities.clamp(this.mode, 1.025f, -0.025f), this.selectorRect);
        canvas.drawRoundRect(this.selectorRect, f, f, this.selectorPaint);
        canvas.save();
        canvas.translate(((scrollCx - AndroidUtilities.dp(16.0f)) - this.photoTextWidth) - this.photoTextLeft, (height - (this.photoTextHeight / 2.0f)) + f2);
        this.photoText.draw(canvas);
        canvas.restore();
        canvas.save();
        canvas.translate((scrollCx + AndroidUtilities.dp(16.0f)) - this.videoTextLeft, (height - (this.videoTextHeight / 2.0f)) + f2);
        this.videoText.draw(canvas);
        canvas.restore();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r0 != 3) goto L11;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            android.view.VelocityTracker r0 = r6.mVelocityTracker
            if (r0 != 0) goto La
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r6.mVelocityTracker = r0
        La:
            android.view.VelocityTracker r0 = r6.mVelocityTracker
            r0.addMovement(r7)
            int r0 = r7.getAction()
            r1 = 1
            if (r0 == 0) goto L91
            if (r0 == r1) goto L2c
            r2 = 2
            if (r0 == r2) goto L1f
            r2 = 3
            if (r0 == r2) goto L2c
            goto L8c
        L1f:
            float r0 = r7.getX()
            float r1 = r6.mLastX
            float r1 = r1 - r0
            r6.scrollX(r1)
            r6.mLastX = r0
            goto L8c
        L2c:
            r0 = 0
            android.view.VelocityTracker r2 = r6.mVelocityTracker
            if (r2 == 0) goto L3c
            r0 = 1000(0x3e8, float:1.401E-42)
            r2.computeCurrentVelocity(r0)
            android.view.VelocityTracker r0 = r6.mVelocityTracker
            float r0 = r0.getXVelocity()
        L3c:
            boolean r0 = r6.stopScroll(r0)
            if (r0 != 0) goto L84
            long r2 = java.lang.System.currentTimeMillis()
            long r4 = r6.mLastTouchTime
            long r2 = r2 - r4
            int r0 = android.view.ViewConfiguration.getTapTimeout()
            long r4 = (long) r0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L84
            float r0 = r7.getX()
            float r2 = r6.mLastX
            float r0 = r0 - r2
            float r0 = java.lang.Math.abs(r0)
            r2 = 1082130432(0x40800000, float:4.0)
            int r2 = org.telegram.messenger.AndroidUtilities.dp(r2)
            float r2 = (float) r2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L84
            float r0 = r7.getX()
            float r2 = r6.getScrollCx()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L75
            goto L76
        L75:
            r1 = 0
        L76:
            r6.switchMode(r1)
            org.telegram.messenger.Utilities$Callback<java.lang.Boolean> r0 = r6.onSwitchModeListener
            if (r0 == 0) goto L84
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r0.run(r1)
        L84:
            android.view.VelocityTracker r0 = r6.mVelocityTracker
            r0.recycle()
            r0 = 0
            r6.mVelocityTracker = r0
        L8c:
            boolean r7 = super.onTouchEvent(r7)
            return r7
        L91:
            long r2 = java.lang.System.currentTimeMillis()
            r6.mLastTouchTime = r2
            float r7 = r7.getX()
            r6.mLastX = r7
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Stories.recorder.PhotoVideoSwitcherView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // org.telegram.ui.Stories.recorder.FlashViews.Invertable
    public void setInvert(float f) {
        this.selectorPaint.setColor(ColorUtils.blendARGB(855638015, 536870912, f));
        this.textPaint.setColor(ColorUtils.blendARGB(-1, -16777216, f));
    }
}
