package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Region;
import android.os.Build;
import android.os.Looper;
import android.text.Editable;
import android.text.Layout;
import android.text.Spannable;
import android.view.MotionEvent;
import android.widget.EditText;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.ui.Components.AnimatedEmojiSpan;
import org.telegram.ui.Components.QuoteSpan;
import org.telegram.ui.Components.spoilers.SpoilerEffect;
import org.telegram.ui.Components.spoilers.SpoilersClickDetector;

/* loaded from: classes4.dex */
public class EditTextEffects extends EditText {
    private static Boolean allowHackingTextCanvasCache;
    private ColorFilter animatedEmojiColorFilter;
    private AnimatedEmojiSpan.EmojiGroupedSpans animatedEmojiDrawables;
    private SpoilersClickDetector clickDetector;
    private boolean clipToPadding;
    public boolean drawAnimatedEmojiDrawables;
    private boolean isSpoilersRevealed;
    private Layout lastLayout;
    private float lastRippleX;
    private float lastRippleY;
    private int lastText2Length;
    private int lastTextLength;
    protected float offsetY;
    private Path path;
    private boolean postedSpoilerTimeout;
    private ArrayList<QuoteSpan.Block> quoteBlocks;
    public int quoteColor;
    private boolean[] quoteUpdateLayout;
    private int quoteUpdatesTries;
    private android.graphics.Rect rect;
    private int selEnd;
    private int selStart;
    private boolean shouldRevealSpoilersByTouch;
    private Runnable spoilerTimeout;
    private List<SpoilerEffect> spoilers;
    private Stack<SpoilerEffect> spoilersPool;
    public boolean suppressOnTextChanged;
    public boolean wrapCanvasToFixClipping;
    private NoClipCanvas wrappedCanvas;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2() {
        this.postedSpoilerTimeout = false;
        this.isSpoilersRevealed = false;
        invalidateSpoilers();
        if (this.spoilers.isEmpty()) {
            return;
        }
        this.spoilers.get(0).setOnRippleEndCallback(new Runnable() { // from class: org.telegram.ui.Components.EditTextEffects$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                EditTextEffects.this.lambda$new$1();
            }
        });
        float sqrt = (float) Math.sqrt(Math.pow(getWidth(), 2.0d) + Math.pow(getHeight(), 2.0d));
        for (SpoilerEffect spoilerEffect : this.spoilers) {
            spoilerEffect.startRipple(this.lastRippleX, this.lastRippleY, sqrt, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        setSpoilersRevealed(false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1() {
        post(new Runnable() { // from class: org.telegram.ui.Components.EditTextEffects$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                EditTextEffects.this.lambda$new$0();
            }
        });
    }

    public EditTextEffects(Context context) {
        super(context);
        this.spoilers = new ArrayList();
        this.spoilersPool = new Stack<>();
        this.quoteBlocks = new ArrayList<>();
        this.shouldRevealSpoilersByTouch = true;
        this.path = new Path();
        this.drawAnimatedEmojiDrawables = true;
        this.lastLayout = null;
        this.spoilerTimeout = new Runnable() { // from class: org.telegram.ui.Components.EditTextEffects$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                EditTextEffects.this.lambda$new$2();
            }
        };
        this.rect = new android.graphics.Rect();
        this.wrapCanvasToFixClipping = allowHackingTextCanvas();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            this.clickDetector = new SpoilersClickDetector(this, this.spoilers, new SpoilersClickDetector.OnSpoilerClickedListener() { // from class: org.telegram.ui.Components.EditTextEffects$$ExternalSyntheticLambda5
                @Override // org.telegram.ui.Components.spoilers.SpoilersClickDetector.OnSpoilerClickedListener
                public final void onSpoilerClicked(SpoilerEffect spoilerEffect, float f, float f2) {
                    EditTextEffects.this.onSpoilerClicked(spoilerEffect, f, f2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onSpoilerClicked(SpoilerEffect spoilerEffect, float f, float f2) {
        if (this.isSpoilersRevealed) {
            return;
        }
        this.lastRippleX = f;
        this.lastRippleY = f2;
        this.postedSpoilerTimeout = false;
        removeCallbacks(this.spoilerTimeout);
        setSpoilersRevealed(true, false);
        spoilerEffect.setOnRippleEndCallback(new Runnable() { // from class: org.telegram.ui.Components.EditTextEffects$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                EditTextEffects.this.lambda$onSpoilerClicked$4();
            }
        });
        float sqrt = (float) Math.sqrt(Math.pow(getWidth(), 2.0d) + Math.pow(getHeight(), 2.0d));
        for (SpoilerEffect spoilerEffect2 : this.spoilers) {
            spoilerEffect2.startRipple(f, f2, sqrt);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSpoilerClicked$4() {
        post(new Runnable() { // from class: org.telegram.ui.Components.EditTextEffects$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                EditTextEffects.this.lambda$onSpoilerClicked$3();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSpoilerClicked$3() {
        invalidateSpoilers();
        checkSpoilerTimeout();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        if (this.suppressOnTextChanged) {
            return;
        }
        this.selStart = i;
        this.selEnd = i2;
        checkSpoilerTimeout();
    }

    private void checkSpoilerTimeout() {
        TextStyleSpan[] textStyleSpanArr;
        int i;
        int i2;
        CharSequence text = getLayout() != null ? getLayout().getText() : null;
        boolean z = false;
        if (text instanceof Spannable) {
            Spannable spannable = (Spannable) text;
            for (TextStyleSpan textStyleSpan : (TextStyleSpan[]) spannable.getSpans(0, spannable.length(), TextStyleSpan.class)) {
                int spanStart = spannable.getSpanStart(textStyleSpan);
                int spanEnd = spannable.getSpanEnd(textStyleSpan);
                if (textStyleSpan.isSpoiler() && ((spanStart > (i = this.selStart) && spanEnd < this.selEnd) || ((i > spanStart && i < spanEnd) || ((i2 = this.selEnd) > spanStart && i2 < spanEnd)))) {
                    removeCallbacks(this.spoilerTimeout);
                    this.postedSpoilerTimeout = false;
                    z = true;
                    break;
                }
            }
        }
        if (!this.isSpoilersRevealed || z || this.postedSpoilerTimeout) {
            return;
        }
        this.postedSpoilerTimeout = true;
        postDelayed(this.spoilerTimeout, 10000L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.spoilerTimeout);
        AnimatedEmojiSpan.release(this, this.animatedEmojiDrawables);
    }

    public void recycleEmojis() {
        AnimatedEmojiSpan.release(this, this.animatedEmojiDrawables);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateAnimatedEmoji(true);
        invalidateQuotes(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        invalidateEffects();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        r7 = r7 - r6;
        r3.selStart += r7;
        r3.selEnd += r7;
        onSpoilerClicked(r1, r5, r4);
     */
    @Override // android.widget.TextView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onTextChanged(java.lang.CharSequence r4, int r5, int r6, int r7) {
        /*
            r3 = this;
            super.onTextChanged(r4, r5, r6, r7)
            boolean r0 = r3.suppressOnTextChanged
            if (r0 != 0) goto L5c
            r3.invalidateEffects()
            android.text.Layout r0 = r3.getLayout()     // Catch: java.lang.Exception -> L58
            boolean r4 = r4 instanceof android.text.Spannable     // Catch: java.lang.Exception -> L58
            if (r4 == 0) goto L5c
            if (r0 == 0) goto L5c
            int r4 = r0.getLineForOffset(r5)     // Catch: java.lang.Exception -> L58
            float r5 = r0.getPrimaryHorizontal(r5)     // Catch: java.lang.Exception -> L58
            int r5 = (int) r5     // Catch: java.lang.Exception -> L58
            int r1 = r0.getLineTop(r4)     // Catch: java.lang.Exception -> L58
            int r4 = r0.getLineBottom(r4)     // Catch: java.lang.Exception -> L58
            int r1 = r1 + r4
            float r4 = (float) r1     // Catch: java.lang.Exception -> L58
            r0 = 1073741824(0x40000000, float:2.0)
            float r4 = r4 / r0
            int r4 = (int) r4     // Catch: java.lang.Exception -> L58
            java.util.List<org.telegram.ui.Components.spoilers.SpoilerEffect> r0 = r3.spoilers     // Catch: java.lang.Exception -> L58
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Exception -> L58
        L31:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Exception -> L58
            if (r1 == 0) goto L5c
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Exception -> L58
            org.telegram.ui.Components.spoilers.SpoilerEffect r1 = (org.telegram.ui.Components.spoilers.SpoilerEffect) r1     // Catch: java.lang.Exception -> L58
            android.graphics.Rect r2 = r1.getBounds()     // Catch: java.lang.Exception -> L58
            boolean r2 = r2.contains(r5, r4)     // Catch: java.lang.Exception -> L58
            if (r2 == 0) goto L31
            int r7 = r7 - r6
            int r6 = r3.selStart     // Catch: java.lang.Exception -> L58
            int r6 = r6 + r7
            r3.selStart = r6     // Catch: java.lang.Exception -> L58
            int r6 = r3.selEnd     // Catch: java.lang.Exception -> L58
            int r6 = r6 + r7
            r3.selEnd = r6     // Catch: java.lang.Exception -> L58
            float r5 = (float) r5     // Catch: java.lang.Exception -> L58
            float r4 = (float) r4     // Catch: java.lang.Exception -> L58
            r3.onSpoilerClicked(r1, r5, r4)     // Catch: java.lang.Exception -> L58
            goto L5c
        L58:
            r4 = move-exception
            org.telegram.messenger.FileLog.e(r4)
        L5c:
            r4 = 1
            r3.updateAnimatedEmoji(r4)
            r3.invalidateQuotes(r4)
            r3.invalidate()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.EditTextEffects.onTextChanged(java.lang.CharSequence, int, int, int):void");
    }

    @Override // android.widget.EditText, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (!this.suppressOnTextChanged) {
            this.isSpoilersRevealed = false;
            Stack<SpoilerEffect> stack = this.spoilersPool;
            if (stack != null) {
                stack.clear();
            }
        }
        super.setText(charSequence, bufferType);
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        this.animatedEmojiColorFilter = new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        invalidateQuotes(false);
    }

    public void setShouldRevealSpoilersByTouch(boolean z) {
        this.shouldRevealSpoilersByTouch = z;
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z;
        SpoilersClickDetector spoilersClickDetector;
        if (this.shouldRevealSpoilersByTouch && (spoilersClickDetector = this.clickDetector) != null && spoilersClickDetector.onTouchEvent(motionEvent)) {
            if (motionEvent.getActionMasked() == 1) {
                MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                super.dispatchTouchEvent(obtain);
                obtain.recycle();
            }
            z = true;
        } else {
            z = false;
        }
        return super.dispatchTouchEvent(motionEvent) || z;
    }

    public void setSpoilersRevealed(boolean z, boolean z2) {
        TextStyleSpan[] textStyleSpanArr;
        this.isSpoilersRevealed = z;
        Editable text = getText();
        if (text != null) {
            for (TextStyleSpan textStyleSpan : (TextStyleSpan[]) text.getSpans(0, text.length(), TextStyleSpan.class)) {
                if (textStyleSpan.isSpoiler()) {
                    textStyleSpan.setSpoilerRevealed(z);
                }
            }
        }
        this.suppressOnTextChanged = true;
        setText(text, TextView.BufferType.EDITABLE);
        setSelection(this.selStart, this.selEnd);
        this.suppressOnTextChanged = false;
        if (z2) {
            invalidateSpoilers();
        }
    }

    public void setOffsetY(float f) {
        this.offsetY = f;
        invalidate();
    }

    public float getOffsetY() {
        return this.offsetY;
    }

    public static boolean allowHackingTextCanvas() {
        String str;
        String str2;
        if (allowHackingTextCanvasCache == null) {
            allowHackingTextCanvasCache = Boolean.valueOf(Build.VERSION.SDK_INT > 20 && ((str = Build.MANUFACTURER) == null || !(str.toLowerCase().contains("honor") || str.toLowerCase().contains("huawei") || str.toLowerCase().contains("alps"))) && ((str2 = Build.MODEL) == null || !str2.toLowerCase().contains("mediapad")));
        }
        return allowHackingTextCanvasCache.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.save();
        if (this.clipToPadding && getScrollY() != 0) {
            canvas.clipRect(-AndroidUtilities.dp(3.0f), (getScrollY() - super.getExtendedPaddingTop()) - this.offsetY, getMeasuredWidth(), ((getMeasuredHeight() + getScrollY()) + super.getExtendedPaddingBottom()) - this.offsetY);
        }
        this.path.rewind();
        for (SpoilerEffect spoilerEffect : this.spoilers) {
            android.graphics.Rect bounds = spoilerEffect.getBounds();
            this.path.addRect(bounds.left, bounds.top, bounds.right, bounds.bottom, Path.Direction.CW);
        }
        canvas.clipPath(this.path, Region.Op.DIFFERENCE);
        invalidateQuotes(false);
        for (int i = 0; i < this.quoteBlocks.size(); i++) {
            this.quoteBlocks.get(i).draw(canvas, 0.0f, getWidth(), this.quoteColor, 1.0f);
        }
        updateAnimatedEmoji(false);
        if (this.wrapCanvasToFixClipping) {
            if (this.wrappedCanvas == null) {
                this.wrappedCanvas = new NoClipCanvas();
            }
            NoClipCanvas noClipCanvas = this.wrappedCanvas;
            noClipCanvas.canvas = canvas;
            super.onDraw(noClipCanvas);
        } else {
            super.onDraw(canvas);
        }
        if (this.drawAnimatedEmojiDrawables && this.animatedEmojiDrawables != null) {
            canvas.save();
            canvas.translate(getPaddingLeft(), 0.0f);
            AnimatedEmojiSpan.drawAnimatedEmojis(canvas, getLayout(), this.animatedEmojiDrawables, 0.0f, this.spoilers, computeVerticalScrollOffset() - AndroidUtilities.dp(6.0f), computeVerticalScrollOffset() + computeVerticalScrollExtent(), 0.0f, 1.0f, this.animatedEmojiColorFilter);
            canvas.restore();
        }
        canvas.restore();
        canvas.save();
        canvas.clipPath(this.path);
        this.path.rewind();
        if (!this.spoilers.isEmpty()) {
            this.spoilers.get(0).getRipplePath(this.path);
        }
        canvas.clipPath(this.path);
        canvas.translate(0.0f, -getPaddingTop());
        if (this.wrapCanvasToFixClipping) {
            if (this.wrappedCanvas == null) {
                this.wrappedCanvas = new NoClipCanvas();
            }
            NoClipCanvas noClipCanvas2 = this.wrappedCanvas;
            noClipCanvas2.canvas = canvas;
            super.onDraw(noClipCanvas2);
        } else {
            super.onDraw(canvas);
        }
        canvas.restore();
        this.rect.set(0, (int) ((getScrollY() - super.getExtendedPaddingTop()) - this.offsetY), getWidth(), (int) (((getMeasuredHeight() + getScrollY()) + super.getExtendedPaddingBottom()) - this.offsetY));
        canvas.save();
        canvas.clipRect(this.rect);
        for (SpoilerEffect spoilerEffect2 : this.spoilers) {
            android.graphics.Rect bounds2 = spoilerEffect2.getBounds();
            android.graphics.Rect rect = this.rect;
            int i2 = rect.top;
            int i3 = bounds2.bottom;
            if ((i2 <= i3 && rect.bottom >= bounds2.top) || (bounds2.top <= rect.bottom && i3 >= i2)) {
                spoilerEffect2.setColor(spoilerEffect2.insideQuote ? this.quoteColor : getPaint().getColor());
                spoilerEffect2.draw(canvas);
            }
        }
        canvas.restore();
    }

    public void updateAnimatedEmoji(boolean z) {
        if (this.drawAnimatedEmojiDrawables) {
            int length = (getLayout() == null || getLayout().getText() == null) ? 0 : getLayout().getText().length();
            if (!z && this.lastLayout == getLayout() && this.lastTextLength == length) {
                return;
            }
            this.animatedEmojiDrawables = AnimatedEmojiSpan.update(AnimatedEmojiDrawable.getCacheTypeForEnterView(), this, this.animatedEmojiDrawables, getLayout());
            this.lastLayout = getLayout();
            this.lastTextLength = length;
        }
    }

    public void invalidateQuotes(boolean z) {
        int length = (getLayout() == null || getLayout().getText() == null) ? 0 : getLayout().getText().length();
        if (z || this.lastText2Length != length) {
            this.quoteUpdatesTries = 2;
            this.lastText2Length = length;
        }
        if (this.quoteUpdatesTries > 0) {
            if (this.quoteUpdateLayout == null) {
                this.quoteUpdateLayout = new boolean[1];
            }
            this.quoteUpdateLayout[0] = false;
            this.quoteBlocks = QuoteSpan.updateQuoteBlocks(getLayout(), this.quoteBlocks, this.quoteUpdateLayout);
            if (this.quoteUpdateLayout[0]) {
                resetFontMetricsCache();
            }
            this.quoteUpdatesTries--;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void resetFontMetricsCache() {
        float textSize = getTextSize();
        setTextSize(0, 1.0f + textSize);
        setTextSize(0, textSize);
    }

    public void invalidateEffects() {
        TextStyleSpan[] textStyleSpanArr;
        Editable text = getText();
        if (text != null) {
            for (TextStyleSpan textStyleSpan : (TextStyleSpan[]) text.getSpans(0, text.length(), TextStyleSpan.class)) {
                if (textStyleSpan.isSpoiler()) {
                    textStyleSpan.setSpoilerRevealed(this.isSpoilersRevealed);
                }
            }
        }
        invalidateSpoilers();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void invalidateSpoilers() {
        AnimatedEmojiSpan.EmojiGroupedSpans emojiGroupedSpans;
        AnimatedEmojiSpan.EmojiGroupedSpans emojiGroupedSpans2;
        List<SpoilerEffect> list = this.spoilers;
        if (list == null) {
            return;
        }
        this.spoilersPool.addAll(list);
        this.spoilers.clear();
        if (this.isSpoilersRevealed) {
            invalidate();
            return;
        }
        Layout layout = getLayout();
        if (layout != null && (layout.getText() instanceof Spannable)) {
            if (this.drawAnimatedEmojiDrawables && (emojiGroupedSpans2 = this.animatedEmojiDrawables) != null) {
                emojiGroupedSpans2.recordPositions(false);
            }
            SpoilerEffect.addSpoilers(this, this.spoilersPool, this.spoilers, this.quoteBlocks);
            if (this.drawAnimatedEmojiDrawables && (emojiGroupedSpans = this.animatedEmojiDrawables) != null) {
                emojiGroupedSpans.recordPositions(true);
            }
        }
        invalidate();
    }

    public void setClipToPadding(boolean z) {
        this.clipToPadding = z;
    }
}
