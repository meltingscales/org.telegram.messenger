package org.telegram.ui;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.ColorUtils;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.R;
import org.telegram.messenger.Utilities;
import org.telegram.ui.ActionBar.ActionBar;
import org.telegram.ui.ActionBar.BaseFragment;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.ActionBar.ThemeDescription;
import org.telegram.ui.Components.CubicBezierInterpolator;
import org.telegram.ui.Components.FillLastLinearLayoutManager;
import org.telegram.ui.Components.LayoutHelper;
import org.telegram.ui.Components.Premium.PremiumGradient;
import org.telegram.ui.Components.Premium.StarParticlesView;
import org.telegram.ui.Components.RecyclerListView;
import org.telegram.ui.Components.SimpleThemeDescription;

/* loaded from: classes3.dex */
public abstract class GradientHeaderActivity extends BaseFragment {
    public BackgroundView backgroundView;
    private FrameLayout contentView;
    private int currentYOffset;
    private final PremiumGradient.PremiumGradientTools darkGradientTools;
    private int firstViewHeight;
    private final Canvas gradientCanvas;
    private final Bitmap gradientTextureBitmap;
    private final PremiumGradient.PremiumGradientTools gradientTools;
    private final Paint headerBgPaint;
    private boolean inc;
    private boolean isDialogVisible;
    private boolean isLandscapeMode;
    protected FillLastLinearLayoutManager layoutManager;
    protected RecyclerListView listView;
    private StarParticlesView particlesView;
    private float progress;
    private float progressToFull;
    private Drawable shadowDrawable;
    private int statusBarHeight;
    private float totalProgress;

    protected abstract RecyclerView.Adapter<?> createAdapter();

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public boolean isLightStatusBar() {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public boolean isSwipeBackEnabled(MotionEvent motionEvent) {
        return true;
    }

    public GradientHeaderActivity() {
        int i = Theme.key_premiumGradientBackground1;
        int i2 = Theme.key_premiumGradientBackground2;
        int i3 = Theme.key_premiumGradientBackground3;
        int i4 = Theme.key_premiumGradientBackground4;
        this.gradientTools = new PremiumGradient.PremiumGradientTools(this, i, i2, i3, i4) { // from class: org.telegram.ui.GradientHeaderActivity.1
            @Override // org.telegram.ui.Components.Premium.PremiumGradient.PremiumGradientTools
            protected int getThemeColorByKey(int i5) {
                return Theme.getDefaultColor(i5);
            }
        };
        PremiumGradient.PremiumGradientTools premiumGradientTools = new PremiumGradient.PremiumGradientTools(this, i, i2, i3, i4) { // from class: org.telegram.ui.GradientHeaderActivity.2
            @Override // org.telegram.ui.Components.Premium.PremiumGradient.PremiumGradientTools
            protected int getThemeColorByKey(int i5) {
                return Theme.getDefaultColor(i5);
            }
        };
        this.darkGradientTools = premiumGradientTools;
        Bitmap createBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        this.gradientTextureBitmap = createBitmap;
        this.gradientCanvas = new Canvas(createBitmap);
        this.headerBgPaint = new Paint();
        premiumGradientTools.darkColors = true;
    }

    static /* synthetic */ float access$1216(GradientHeaderActivity gradientHeaderActivity, float f) {
        float f2 = gradientHeaderActivity.progress + f;
        gradientHeaderActivity.progress = f2;
        return f2;
    }

    static /* synthetic */ float access$1224(GradientHeaderActivity gradientHeaderActivity, float f) {
        float f2 = gradientHeaderActivity.progress - f;
        gradientHeaderActivity.progress = f2;
        return f2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void configureHeader(CharSequence charSequence, CharSequence charSequence2, View view, View view2) {
        this.backgroundView.setData(charSequence, charSequence2, view, view2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public View getHeader(Context context) {
        return new View(context) { // from class: org.telegram.ui.GradientHeaderActivity.3
            @Override // android.view.View
            protected void onMeasure(int i, int i2) {
                if (!GradientHeaderActivity.this.isLandscapeMode) {
                    int dp = AndroidUtilities.dp(140.0f) + GradientHeaderActivity.this.statusBarHeight;
                    if (GradientHeaderActivity.this.backgroundView.getMeasuredHeight() + AndroidUtilities.dp(24.0f) > dp) {
                        dp = GradientHeaderActivity.this.backgroundView.getMeasuredHeight() + AndroidUtilities.dp(24.0f);
                    }
                    GradientHeaderActivity.this.firstViewHeight = dp;
                } else {
                    GradientHeaderActivity gradientHeaderActivity = GradientHeaderActivity.this;
                    gradientHeaderActivity.firstViewHeight = (gradientHeaderActivity.statusBarHeight + ((BaseFragment) GradientHeaderActivity.this).actionBar.getMeasuredHeight()) - AndroidUtilities.dp(16.0f);
                }
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(GradientHeaderActivity.this.firstViewHeight, 1073741824));
            }
        };
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public View createView(Context context) {
        this.hasOwnBackground = true;
        final Rect rect = new Rect();
        Drawable mutate = ContextCompat.getDrawable(context, R.drawable.sheet_shadow_round).mutate();
        this.shadowDrawable = mutate;
        mutate.setColorFilter(new PorterDuffColorFilter(getThemedColor(Theme.key_dialogBackground), PorterDuff.Mode.MULTIPLY));
        this.shadowDrawable.getPadding(rect);
        if (Build.VERSION.SDK_INT >= 21) {
            this.statusBarHeight = AndroidUtilities.isTablet() ? 0 : AndroidUtilities.statusBarHeight;
        }
        FrameLayout frameLayout = new FrameLayout(context) { // from class: org.telegram.ui.GradientHeaderActivity.4
            boolean bottomInterceptedTouch;
            int lastSize;
            private Boolean lightStatusBar;
            boolean topInterceptedTouch;

            @Override // android.widget.FrameLayout, android.view.View
            protected void onMeasure(int i, int i2) {
                GradientHeaderActivity.this.isLandscapeMode = View.MeasureSpec.getSize(i) > View.MeasureSpec.getSize(i2);
                if (Build.VERSION.SDK_INT >= 21) {
                    GradientHeaderActivity.this.statusBarHeight = AndroidUtilities.isTablet() ? 0 : AndroidUtilities.statusBarHeight;
                }
                GradientHeaderActivity.this.backgroundView.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
                GradientHeaderActivity.this.particlesView.getLayoutParams().height = GradientHeaderActivity.this.backgroundView.getMeasuredHeight();
                GradientHeaderActivity gradientHeaderActivity = GradientHeaderActivity.this;
                gradientHeaderActivity.layoutManager.setAdditionalHeight(((BaseFragment) gradientHeaderActivity).actionBar.getMeasuredHeight());
                GradientHeaderActivity.this.layoutManager.setMinimumLastViewHeight(0);
                super.onMeasure(i, i2);
                if (this.lastSize != ((getMeasuredHeight() + getMeasuredWidth()) << 16)) {
                    GradientHeaderActivity.this.updateBackgroundImage();
                }
            }

            @Override // android.view.ViewGroup, android.view.View
            public boolean dispatchTouchEvent(MotionEvent motionEvent) {
                float x = GradientHeaderActivity.this.backgroundView.getX() + GradientHeaderActivity.this.backgroundView.aboveTitleLayout.getX();
                float y = GradientHeaderActivity.this.backgroundView.getY() + GradientHeaderActivity.this.backgroundView.aboveTitleLayout.getY();
                boolean isClickable = GradientHeaderActivity.this.backgroundView.aboveTitleLayout.isClickable();
                RectF rectF = AndroidUtilities.rectTmp;
                rectF.set(x, y, GradientHeaderActivity.this.backgroundView.aboveTitleLayout.getMeasuredWidth() + x, GradientHeaderActivity.this.backgroundView.aboveTitleLayout.getMeasuredHeight() + y);
                if (rectF.contains(motionEvent.getX(), motionEvent.getY()) || this.topInterceptedTouch) {
                    GradientHeaderActivity gradientHeaderActivity = GradientHeaderActivity.this;
                    if (!gradientHeaderActivity.listView.scrollingByUser && isClickable && gradientHeaderActivity.progressToFull < 1.0f) {
                        motionEvent.offsetLocation(-x, -y);
                        if (motionEvent.getAction() == 0 || motionEvent.getAction() == 2) {
                            this.topInterceptedTouch = true;
                        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                            this.topInterceptedTouch = false;
                        }
                        GradientHeaderActivity.this.backgroundView.aboveTitleLayout.dispatchTouchEvent(motionEvent);
                        return true;
                    }
                }
                float x2 = GradientHeaderActivity.this.backgroundView.getX() + GradientHeaderActivity.this.backgroundView.belowSubTitleLayout.getX();
                float y2 = GradientHeaderActivity.this.backgroundView.getY() + GradientHeaderActivity.this.backgroundView.belowSubTitleLayout.getY();
                rectF.set(x2, y2, GradientHeaderActivity.this.backgroundView.belowSubTitleLayout.getMeasuredWidth() + x2, GradientHeaderActivity.this.backgroundView.belowSubTitleLayout.getMeasuredHeight() + y2);
                if (rectF.contains(motionEvent.getX(), motionEvent.getY()) || this.bottomInterceptedTouch) {
                    GradientHeaderActivity gradientHeaderActivity2 = GradientHeaderActivity.this;
                    if (!gradientHeaderActivity2.listView.scrollingByUser && gradientHeaderActivity2.progressToFull < 1.0f) {
                        motionEvent.offsetLocation(-x2, -y2);
                        if (motionEvent.getAction() == 0) {
                            this.bottomInterceptedTouch = true;
                        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                            this.bottomInterceptedTouch = false;
                        }
                        GradientHeaderActivity.this.backgroundView.belowSubTitleLayout.dispatchTouchEvent(motionEvent);
                        if (this.bottomInterceptedTouch) {
                            return true;
                        }
                    }
                }
                return super.dispatchTouchEvent(motionEvent);
            }

            @Override // android.view.ViewGroup, android.view.View
            protected void dispatchDraw(Canvas canvas) {
                if (!GradientHeaderActivity.this.isDialogVisible) {
                    if (GradientHeaderActivity.this.inc) {
                        GradientHeaderActivity.access$1216(GradientHeaderActivity.this, 0.016f);
                        if (GradientHeaderActivity.this.progress > 3.0f) {
                            GradientHeaderActivity.this.inc = false;
                        }
                    } else {
                        GradientHeaderActivity.access$1224(GradientHeaderActivity.this, 0.016f);
                        if (GradientHeaderActivity.this.progress < 1.0f) {
                            GradientHeaderActivity.this.inc = true;
                        }
                    }
                }
                View findViewByPosition = GradientHeaderActivity.this.listView.getLayoutManager() != null ? GradientHeaderActivity.this.listView.getLayoutManager().findViewByPosition(0) : null;
                GradientHeaderActivity.this.currentYOffset = findViewByPosition == null ? 0 : findViewByPosition.getBottom();
                int bottom = ((BaseFragment) GradientHeaderActivity.this).actionBar.getBottom() + AndroidUtilities.dp(16.0f);
                GradientHeaderActivity gradientHeaderActivity = GradientHeaderActivity.this;
                gradientHeaderActivity.totalProgress = 1.0f - ((gradientHeaderActivity.currentYOffset - bottom) / (GradientHeaderActivity.this.firstViewHeight - bottom));
                GradientHeaderActivity gradientHeaderActivity2 = GradientHeaderActivity.this;
                gradientHeaderActivity2.totalProgress = Utilities.clamp(gradientHeaderActivity2.totalProgress, 1.0f, 0.0f);
                int bottom2 = ((BaseFragment) GradientHeaderActivity.this).actionBar.getBottom() + AndroidUtilities.dp(16.0f);
                if (GradientHeaderActivity.this.currentYOffset < bottom2) {
                    GradientHeaderActivity.this.currentYOffset = bottom2;
                }
                float f = GradientHeaderActivity.this.progressToFull;
                GradientHeaderActivity.this.progressToFull = 0.0f;
                if (GradientHeaderActivity.this.currentYOffset < AndroidUtilities.dp(30.0f) + bottom2) {
                    GradientHeaderActivity.this.progressToFull = ((bottom2 + AndroidUtilities.dp(30.0f)) - GradientHeaderActivity.this.currentYOffset) / AndroidUtilities.dp(30.0f);
                }
                if (GradientHeaderActivity.this.isLandscapeMode) {
                    GradientHeaderActivity.this.progressToFull = 1.0f;
                    GradientHeaderActivity.this.totalProgress = 1.0f;
                }
                if (f != GradientHeaderActivity.this.progressToFull) {
                    GradientHeaderActivity.this.listView.invalidate();
                }
                float max = Math.max((((((((BaseFragment) GradientHeaderActivity.this).actionBar.getMeasuredHeight() - GradientHeaderActivity.this.statusBarHeight) - GradientHeaderActivity.this.backgroundView.titleView.getMeasuredHeight()) / 2.0f) + GradientHeaderActivity.this.statusBarHeight) - GradientHeaderActivity.this.backgroundView.getTop()) - GradientHeaderActivity.this.backgroundView.titleView.getTop(), (GradientHeaderActivity.this.currentYOffset - ((((BaseFragment) GradientHeaderActivity.this).actionBar.getMeasuredHeight() + GradientHeaderActivity.this.backgroundView.getMeasuredHeight()) - GradientHeaderActivity.this.statusBarHeight)) + AndroidUtilities.dp(16.0f));
                float dp = ((-max) / 4.0f) + AndroidUtilities.dp(16.0f);
                GradientHeaderActivity.this.backgroundView.setTranslationY(max);
                GradientHeaderActivity.this.backgroundView.aboveTitleLayout.setTranslationY(dp + AndroidUtilities.dp(16.0f));
                float f2 = ((1.0f - GradientHeaderActivity.this.totalProgress) * 0.4f) + 0.6f;
                float f3 = 1.0f - (GradientHeaderActivity.this.totalProgress > 0.5f ? (GradientHeaderActivity.this.totalProgress - 0.5f) / 0.5f : 0.0f);
                GradientHeaderActivity.this.backgroundView.aboveTitleLayout.setScaleX(f2);
                GradientHeaderActivity.this.backgroundView.aboveTitleLayout.setScaleY(f2);
                GradientHeaderActivity.this.backgroundView.aboveTitleLayout.setAlpha(f3);
                GradientHeaderActivity.this.backgroundView.belowSubTitleLayout.setAlpha(f3);
                GradientHeaderActivity.this.backgroundView.subtitleView.setAlpha(f3);
                GradientHeaderActivity.this.particlesView.setAlpha(1.0f - GradientHeaderActivity.this.totalProgress);
                GradientHeaderActivity.this.particlesView.setTranslationY((GradientHeaderActivity.this.backgroundView.getY() + GradientHeaderActivity.this.backgroundView.aboveTitleLayout.getY()) - AndroidUtilities.dp(30.0f));
                GradientHeaderActivity.this.backgroundView.titleView.setTranslationX((AndroidUtilities.dp(72.0f) - GradientHeaderActivity.this.backgroundView.titleView.getLeft()) * (1.0f - CubicBezierInterpolator.EASE_OUT_QUINT.getInterpolation(1.0f - (GradientHeaderActivity.this.totalProgress > 0.3f ? (GradientHeaderActivity.this.totalProgress - 0.3f) / 0.7f : 0.0f))));
                if (!GradientHeaderActivity.this.isDialogVisible) {
                    invalidate();
                }
                GradientHeaderActivity.this.gradientTools.gradientMatrix(0, 0, getMeasuredWidth(), getMeasuredHeight(), GradientHeaderActivity.this.progress * (-getMeasuredWidth()) * 0.1f, 0.0f);
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), GradientHeaderActivity.this.currentYOffset + AndroidUtilities.dp(20.0f), GradientHeaderActivity.this.gradientTools.paint);
                int blendARGB = ColorUtils.blendARGB(GradientHeaderActivity.this.getThemedColor(Theme.key_dialogTextBlack), GradientHeaderActivity.this.getThemedColor(Theme.key_premiumGradientBackgroundOverlay), f3);
                ((BaseFragment) GradientHeaderActivity.this).actionBar.getBackButton().setColorFilter(blendARGB);
                GradientHeaderActivity.this.backgroundView.titleView.setTextColor(blendARGB);
                GradientHeaderActivity.this.headerBgPaint.setAlpha((int) ((1.0f - f3) * 255.0f));
                setLightStatusBar(Theme.blendOver(Theme.getColor(Theme.key_premiumGradientBackground4, ((BaseFragment) GradientHeaderActivity.this).resourceProvider), GradientHeaderActivity.this.headerBgPaint.getColor()));
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), GradientHeaderActivity.this.currentYOffset + AndroidUtilities.dp(20.0f), GradientHeaderActivity.this.headerBgPaint);
                super.dispatchDraw(canvas);
                ((BaseFragment) GradientHeaderActivity.this).parentLayout.drawHeaderShadow(canvas, f3 <= 0.01f ? 255 : 0, ((BaseFragment) GradientHeaderActivity.this).actionBar.getMeasuredHeight());
            }

            private void setLightStatusBar(int i) {
                boolean z = AndroidUtilities.computePerceivedBrightness(i) >= 0.721f;
                Boolean bool = this.lightStatusBar;
                if (bool == null || bool.booleanValue() != z) {
                    View view = GradientHeaderActivity.this.fragmentView;
                    Boolean valueOf = Boolean.valueOf(z);
                    this.lightStatusBar = valueOf;
                    AndroidUtilities.setLightStatusBar(view, valueOf.booleanValue());
                }
            }

            @Override // android.view.ViewGroup
            protected boolean drawChild(Canvas canvas, View view, long j) {
                if (view == GradientHeaderActivity.this.listView) {
                    canvas.save();
                    canvas.clipRect(0, ((BaseFragment) GradientHeaderActivity.this).actionBar.getBottom(), getMeasuredWidth(), getMeasuredHeight());
                    super.drawChild(canvas, view, j);
                    canvas.restore();
                    return true;
                }
                return super.drawChild(canvas, view, j);
            }
        };
        this.contentView = frameLayout;
        frameLayout.setFitsSystemWindows(true);
        RecyclerListView recyclerListView = new RecyclerListView(context) { // from class: org.telegram.ui.GradientHeaderActivity.5
            @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
            public void onDraw(Canvas canvas) {
                GradientHeaderActivity.this.shadowDrawable.setBounds((int) ((-rect.left) - (AndroidUtilities.dp(16.0f) * GradientHeaderActivity.this.progressToFull)), (GradientHeaderActivity.this.currentYOffset - rect.top) - AndroidUtilities.dp(16.0f), (int) (getMeasuredWidth() + rect.right + (AndroidUtilities.dp(16.0f) * GradientHeaderActivity.this.progressToFull)), getMeasuredHeight());
                GradientHeaderActivity.this.shadowDrawable.draw(canvas);
                super.onDraw(canvas);
            }
        };
        this.listView = recyclerListView;
        FillLastLinearLayoutManager fillLastLinearLayoutManager = new FillLastLinearLayoutManager(context, (AndroidUtilities.dp(68.0f) + this.statusBarHeight) - AndroidUtilities.dp(16.0f), this.listView);
        this.layoutManager = fillLastLinearLayoutManager;
        recyclerListView.setLayoutManager(fillLastLinearLayoutManager);
        this.layoutManager.setFixedLastItemHeight();
        this.listView.setAdapter(createAdapter());
        this.listView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: org.telegram.ui.GradientHeaderActivity.6
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView, int i) {
                super.onScrollStateChanged(recyclerView, i);
                if (i == 0) {
                    int bottom = ((BaseFragment) GradientHeaderActivity.this).actionBar.getBottom() + AndroidUtilities.dp(16.0f);
                    if (GradientHeaderActivity.this.totalProgress > 0.5f) {
                        GradientHeaderActivity gradientHeaderActivity = GradientHeaderActivity.this;
                        gradientHeaderActivity.listView.smoothScrollBy(0, gradientHeaderActivity.currentYOffset - bottom);
                        return;
                    }
                    View findViewByPosition = GradientHeaderActivity.this.listView.getLayoutManager() != null ? GradientHeaderActivity.this.listView.getLayoutManager().findViewByPosition(0) : null;
                    if (findViewByPosition == null || findViewByPosition.getTop() >= 0) {
                        return;
                    }
                    GradientHeaderActivity.this.listView.smoothScrollBy(0, findViewByPosition.getTop());
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(RecyclerView recyclerView, int i, int i2) {
                super.onScrolled(recyclerView, i, i2);
                GradientHeaderActivity.this.contentView.invalidate();
            }
        });
        this.backgroundView = new BackgroundView(this, context) { // from class: org.telegram.ui.GradientHeaderActivity.7
            @Override // android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                return true;
            }
        };
        StarParticlesView starParticlesView = new StarParticlesView(this, context) { // from class: org.telegram.ui.GradientHeaderActivity.8
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // org.telegram.ui.Components.Premium.StarParticlesView
            public void configure() {
                StarParticlesView.Drawable drawable = new StarParticlesView.Drawable(this, 50) { // from class: org.telegram.ui.GradientHeaderActivity.8.1
                    @Override // org.telegram.ui.Components.Premium.StarParticlesView.Drawable
                    protected int getPathColor() {
                        return ColorUtils.setAlphaComponent(Theme.getDefaultColor(this.colorKey), 200);
                    }
                };
                this.drawable = drawable;
                drawable.type = 100;
                drawable.roundEffect = false;
                drawable.useRotate = false;
                drawable.useBlur = true;
                drawable.checkBounds = true;
                drawable.isCircle = false;
                drawable.size1 = 4;
                drawable.k3 = 0.98f;
                drawable.k2 = 0.98f;
                drawable.k1 = 0.98f;
                drawable.init();
            }

            @Override // org.telegram.ui.Components.Premium.StarParticlesView
            protected int getStarsRectWidth() {
                return getMeasuredWidth();
            }
        };
        this.particlesView = starParticlesView;
        this.contentView.addView(starParticlesView, LayoutHelper.createFrame(-1, -2.0f));
        this.contentView.addView(this.backgroundView, LayoutHelper.createFrame(-1, -2.0f));
        this.contentView.addView(this.listView);
        this.fragmentView = this.contentView;
        this.actionBar.setBackground(null);
        this.actionBar.setCastShadows(false);
        this.actionBar.setBackButtonImage(R.drawable.ic_ab_back);
        this.actionBar.setActionBarMenuOnItemClick(new ActionBar.ActionBarMenuOnItemClick() { // from class: org.telegram.ui.GradientHeaderActivity.9
            @Override // org.telegram.ui.ActionBar.ActionBar.ActionBarMenuOnItemClick
            public void onItemClick(int i) {
                if (i == -1) {
                    GradientHeaderActivity.this.finishFragment();
                }
            }
        });
        this.actionBar.setForceSkipTouches(true);
        updateColors();
        return this.fragmentView;
    }

    public Paint setDarkGradientLocation(float f, float f2) {
        this.darkGradientTools.gradientMatrix(0, 0, this.contentView.getMeasuredWidth(), this.contentView.getMeasuredHeight(), (-f) - ((this.contentView.getMeasuredWidth() * 0.1f) * this.progress), -f2);
        return this.darkGradientTools.paint;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateBackgroundImage() {
        if (this.contentView.getMeasuredWidth() == 0 || this.contentView.getMeasuredHeight() == 0 || this.backgroundView == null) {
            return;
        }
        this.gradientTools.gradientMatrix(0, 0, this.contentView.getMeasuredWidth(), this.contentView.getMeasuredHeight(), 0.0f, 0.0f);
        this.gradientCanvas.save();
        this.gradientCanvas.scale(100.0f / this.contentView.getMeasuredWidth(), 100.0f / this.contentView.getMeasuredHeight());
        this.gradientCanvas.drawRect(0.0f, 0.0f, this.contentView.getMeasuredWidth(), this.contentView.getMeasuredHeight(), this.gradientTools.paint);
        this.gradientCanvas.restore();
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public Dialog showDialog(Dialog dialog) {
        Dialog showDialog = super.showDialog(dialog);
        updateDialogVisibility(showDialog != null);
        return showDialog;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.telegram.ui.ActionBar.BaseFragment
    public void onDialogDismiss(Dialog dialog) {
        super.onDialogDismiss(dialog);
        updateDialogVisibility(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void updateDialogVisibility(boolean z) {
        if (z != this.isDialogVisible) {
            this.isDialogVisible = z;
            this.particlesView.setPaused(z);
            this.contentView.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateColors() {
        if (this.backgroundView == null || this.actionBar == null) {
            return;
        }
        this.headerBgPaint.setColor(getThemedColor(Theme.key_dialogBackground));
        ActionBar actionBar = this.actionBar;
        int i = Theme.key_premiumGradientBackgroundOverlay;
        actionBar.setItemsColor(Theme.getColor(i), false);
        this.actionBar.setItemsBackgroundColor(ColorUtils.setAlphaComponent(Theme.getColor(i), 60), false);
        this.particlesView.drawable.updateColors();
        BackgroundView backgroundView = this.backgroundView;
        if (backgroundView != null) {
            backgroundView.titleView.setTextColor(Theme.getColor(i));
            this.backgroundView.subtitleView.setTextColor(Theme.getColor(i));
        }
        updateBackgroundImage();
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public ArrayList<ThemeDescription> getThemeDescriptions() {
        return SimpleThemeDescription.createThemeDescriptions(new ThemeDescription.ThemeDescriptionDelegate() { // from class: org.telegram.ui.GradientHeaderActivity$$ExternalSyntheticLambda0
            @Override // org.telegram.ui.ActionBar.ThemeDescription.ThemeDescriptionDelegate
            public final void didSetColor() {
                GradientHeaderActivity.this.updateColors();
            }

            @Override // org.telegram.ui.ActionBar.ThemeDescription.ThemeDescriptionDelegate
            public /* synthetic */ void onAnimationProgress(float f) {
                ThemeDescription.ThemeDescriptionDelegate.CC.$default$onAnimationProgress(this, f);
            }
        }, Theme.key_premiumGradient1, Theme.key_premiumGradient2, Theme.key_premiumGradient3, Theme.key_premiumGradient4, Theme.key_premiumGradientBackground1, Theme.key_premiumGradientBackground2, Theme.key_premiumGradientBackground3, Theme.key_premiumGradientBackground4, Theme.key_premiumGradientBackgroundOverlay, Theme.key_premiumStartGradient1, Theme.key_premiumStartGradient2, Theme.key_premiumStartSmallStarsColor, Theme.key_premiumStartSmallStarsColor2);
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public void onResume() {
        super.onResume();
        this.particlesView.setPaused(false);
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public void onPause() {
        super.onPause();
        StarParticlesView starParticlesView = this.particlesView;
        if (starParticlesView != null) {
            starParticlesView.setPaused(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static class BackgroundView extends LinearLayout {
        private final FrameLayout aboveTitleLayout;
        private final FrameLayout belowSubTitleLayout;
        private final TextView subtitleView;
        private final TextView titleView;

        public BackgroundView(Context context) {
            super(context);
            setOrientation(1);
            FrameLayout frameLayout = new FrameLayout(context);
            this.aboveTitleLayout = frameLayout;
            addView(frameLayout, LayoutHelper.createLinear(-1, -2, 1));
            frameLayout.setClipChildren(false);
            setClipChildren(false);
            TextView textView = new TextView(context);
            this.titleView = textView;
            textView.setTextSize(1, 22.0f);
            textView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
            textView.setGravity(1);
            addView(textView, LayoutHelper.createLinear(-2, -2, 0.0f, 1, 16, 20, 16, 0));
            TextView textView2 = new TextView(context);
            this.subtitleView = textView2;
            textView2.setTextSize(1, 14.0f);
            textView2.setLineSpacing(AndroidUtilities.dp(2.0f), 1.0f);
            textView2.setGravity(1);
            addView(textView2, LayoutHelper.createLinear(-1, -2, 0.0f, 0, 24, 7, 24, 0));
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.belowSubTitleLayout = frameLayout2;
            addView(frameLayout2, LayoutHelper.createLinear(-1, -2, 1));
            frameLayout2.setClipChildren(false);
        }

        public void setData(CharSequence charSequence, CharSequence charSequence2, View view, View view2) {
            this.titleView.setText(charSequence);
            this.subtitleView.setText(charSequence2);
            if (view != null) {
                this.aboveTitleLayout.removeAllViews();
                this.aboveTitleLayout.addView(view, LayoutHelper.createFrame(-1, -2, 1));
            }
            if (view2 != null) {
                this.belowSubTitleLayout.removeAllViews();
                this.belowSubTitleLayout.addView(view2, LayoutHelper.createFrame(-1, -2, 1));
            }
            requestLayout();
        }
    }
}
