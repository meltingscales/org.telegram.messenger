package org.telegram.ui.Components.Premium.boosts;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.graphics.ColorUtils;
import java.util.List;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.MessagesController;
import org.telegram.messenger.R;
import org.telegram.tgnet.TLObject;
import org.telegram.tgnet.TLRPC$Chat;
import org.telegram.tgnet.TLRPC$TL_help_country;
import org.telegram.tgnet.TLRPC$User;
import org.telegram.tgnet.tl.TL_stories$TL_prepaidGiveaway;
import org.telegram.ui.ActionBar.BaseFragment;
import org.telegram.ui.ActionBar.BottomSheet;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Components.Bulletin;
import org.telegram.ui.Components.BulletinFactory;
import org.telegram.ui.Components.Premium.boosts.BoostViaGiftsBottomSheet;
import org.telegram.ui.Components.Premium.boosts.SelectorBottomSheet;
import org.telegram.ui.Components.ViewPagerFixed;
import org.telegram.ui.Stories.DarkThemeResourceProvider;

/* loaded from: classes4.dex */
public class BoostPagerBottomSheet extends BottomSheet {
    private static BoostPagerBottomSheet instance;
    private boolean isLandscapeOrientation;
    private final SelectorBottomSheet rightSheet;
    private final ViewPagerFixed viewPager;

    @Override // org.telegram.ui.ActionBar.BottomSheet
    protected boolean canDismissWithSwipe() {
        return false;
    }

    public static void show(BaseFragment baseFragment, long j, Theme.ResourcesProvider resourcesProvider) {
        show(baseFragment, resourcesProvider, j, null);
    }

    public static void show(BaseFragment baseFragment, Theme.ResourcesProvider resourcesProvider, long j, TL_stories$TL_prepaidGiveaway tL_stories$TL_prepaidGiveaway) {
        if (instance != null) {
            return;
        }
        boolean z = resourcesProvider instanceof DarkThemeResourceProvider;
        BaseFragment darkFragmentWrapper = z ? new DarkFragmentWrapper(baseFragment) : baseFragment;
        BoostPagerBottomSheet boostPagerBottomSheet = new BoostPagerBottomSheet(baseFragment.getParentActivity(), true, new BoostViaGiftsBottomSheet(darkFragmentWrapper, false, false, j, tL_stories$TL_prepaidGiveaway), new SelectorBottomSheet(darkFragmentWrapper, false, j), darkFragmentWrapper.getResourceProvider(), z);
        boostPagerBottomSheet.show();
        instance = boostPagerBottomSheet;
    }

    public static BoostPagerBottomSheet getInstance() {
        return instance;
    }

    public BoostPagerBottomSheet(Context context, boolean z, final BoostViaGiftsBottomSheet boostViaGiftsBottomSheet, final SelectorBottomSheet selectorBottomSheet, final Theme.ResourcesProvider resourcesProvider, boolean z2) {
        super(context, z, resourcesProvider);
        this.rightSheet = selectorBottomSheet;
        setApplyBottomPadding(false);
        setApplyTopPadding(false);
        this.useBackgroundTopPadding = false;
        setBackgroundColor(0);
        fixNavigationBar();
        AndroidUtilities.setLightStatusBar(getWindow(), isLightStatusBar());
        checkScreenOrientation();
        ViewPagerFixed viewPagerFixed = new ViewPagerFixed(getContext()) { // from class: org.telegram.ui.Components.Premium.boosts.BoostPagerBottomSheet.1
            private boolean isKeyboardVisible;
            private boolean isScrolling;
            private final Path path = new Path();
            private final Paint backgroundPaint = new Paint(1);
            private final boolean isTablet = AndroidUtilities.isTablet();

            @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
            protected void onLayout(boolean z3, int i, int i2, int i3, int i4) {
                super.onLayout(z3, i, i2, i3, i4);
                if (this.isKeyboardVisible != BoostPagerBottomSheet.this.isKeyboardVisible()) {
                    boolean isKeyboardVisible = BoostPagerBottomSheet.this.isKeyboardVisible();
                    this.isKeyboardVisible = isKeyboardVisible;
                    if (isKeyboardVisible) {
                        selectorBottomSheet.scrollToTop(true);
                    }
                }
            }

            @Override // org.telegram.ui.Components.ViewPagerFixed
            protected void onTabAnimationUpdate(boolean z3) {
                float positionAnimated = BoostPagerBottomSheet.this.viewPager.getPositionAnimated();
                if (positionAnimated > 0.0f && positionAnimated < 1.0f) {
                    if (!this.isScrolling) {
                        this.isScrolling = true;
                        BoostPagerBottomSheet.this.hideKeyboardIfVisible();
                    }
                } else {
                    this.isScrolling = false;
                }
                BoostPagerBottomSheet.this.viewPager.invalidate();
            }

            @Override // org.telegram.ui.Components.ViewPagerFixed
            protected void onScrollEnd() {
                this.isScrolling = false;
                BoostPagerBottomSheet.this.viewPager.invalidate();
            }

            @Override // android.view.ViewGroup, android.view.View
            protected void dispatchDraw(Canvas canvas) {
                float positionAnimated;
                float f;
                float f2;
                float f3;
                this.backgroundPaint.setColor(Theme.getColor(Theme.key_dialogBackground, resourcesProvider));
                if (this.isScrolling) {
                    int top = boostViaGiftsBottomSheet.getTop() + AndroidUtilities.dp(10.0f);
                    int top2 = selectorBottomSheet.getTop();
                    int abs = Math.abs(top - top2);
                    if (BoostPagerBottomSheet.this.viewPager.getCurrentPosition() == 0) {
                        positionAnimated = abs * BoostPagerBottomSheet.this.viewPager.getPositionAnimated();
                        if (top < top2) {
                            f2 = top;
                            f3 = f2 + positionAnimated;
                        } else {
                            f = top;
                            f3 = f - positionAnimated;
                        }
                    } else {
                        positionAnimated = abs * (1.0f - BoostPagerBottomSheet.this.viewPager.getPositionAnimated());
                        if (top2 < top) {
                            f2 = top2;
                            f3 = f2 + positionAnimated;
                        } else {
                            f = top2;
                            f3 = f - positionAnimated;
                        }
                    }
                    int i = (int) f3;
                    float dp = AndroidUtilities.dp(14.0f);
                    RectF rectF = AndroidUtilities.rectTmp;
                    rectF.set(0.0f, i, getWidth(), getHeight() + AndroidUtilities.dp(8.0f));
                    canvas.drawRoundRect(rectF, dp, dp, this.backgroundPaint);
                    canvas.save();
                    this.path.rewind();
                    this.path.addRoundRect(rectF, dp, dp, Path.Direction.CW);
                    canvas.clipPath(this.path);
                    super.dispatchDraw(canvas);
                    canvas.restore();
                    return;
                }
                if (this.isTablet || BoostPagerBottomSheet.this.isLandscapeOrientation) {
                    canvas.clipRect(0, 0, getMeasuredWidth(), getMeasuredHeight());
                }
                super.dispatchDraw(canvas);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // org.telegram.ui.Components.ViewPagerFixed
            public float getAvailableTranslationX() {
                if (this.isTablet || BoostPagerBottomSheet.this.isLandscapeOrientation) {
                    return getMeasuredWidth();
                }
                return super.getAvailableTranslationX();
            }

            @Override // org.telegram.ui.Components.ViewPagerFixed
            protected boolean canScroll(MotionEvent motionEvent) {
                return BoostPagerBottomSheet.this.viewPager.getCurrentPosition() == 1;
            }
        };
        this.viewPager = viewPagerFixed;
        viewPagerFixed.setOverScrollMode(2);
        viewPagerFixed.setClipToPadding(false);
        viewPagerFixed.setAdapter(new ViewPagerFixed.Adapter(this) { // from class: org.telegram.ui.Components.Premium.boosts.BoostPagerBottomSheet.2
            @Override // org.telegram.ui.Components.ViewPagerFixed.Adapter
            public void bindView(View view, int i, int i2) {
            }

            @Override // org.telegram.ui.Components.ViewPagerFixed.Adapter
            public int getItemCount() {
                return 2;
            }

            @Override // org.telegram.ui.Components.ViewPagerFixed.Adapter
            public int getItemViewType(int i) {
                return i;
            }

            @Override // org.telegram.ui.Components.ViewPagerFixed.Adapter
            public View createView(int i) {
                if (i == 0) {
                    return boostViaGiftsBottomSheet.getContainerView();
                }
                return selectorBottomSheet.getContainerView();
            }
        });
        viewPagerFixed.setPosition(0);
        setCustomView(viewPagerFixed);
        boostViaGiftsBottomSheet.setOnCloseClick(new Runnable() { // from class: org.telegram.ui.Components.Premium.boosts.BoostPagerBottomSheet$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                BoostPagerBottomSheet.this.dismiss();
            }
        });
        boostViaGiftsBottomSheet.setActionListener(new BoostViaGiftsBottomSheet.ActionListener() { // from class: org.telegram.ui.Components.Premium.boosts.BoostPagerBottomSheet.3
            @Override // org.telegram.ui.Components.Premium.boosts.BoostViaGiftsBottomSheet.ActionListener
            public void onAddChat(List<TLObject> list) {
                selectorBottomSheet.prepare(list, 2);
                BoostPagerBottomSheet.this.viewPager.scrollToPosition(1);
            }

            @Override // org.telegram.ui.Components.Premium.boosts.BoostViaGiftsBottomSheet.ActionListener
            public void onSelectUser(List<TLObject> list) {
                selectorBottomSheet.prepare(list, 1);
                BoostPagerBottomSheet.this.viewPager.scrollToPosition(1);
            }

            @Override // org.telegram.ui.Components.Premium.boosts.BoostViaGiftsBottomSheet.ActionListener
            public void onSelectCountries(List<TLObject> list) {
                selectorBottomSheet.prepare(list, 3);
                BoostPagerBottomSheet.this.viewPager.scrollToPosition(1);
            }
        });
        selectorBottomSheet.setSelectedObjectsListener(new SelectorBottomSheet.SelectedObjectsListener() { // from class: org.telegram.ui.Components.Premium.boosts.BoostPagerBottomSheet.4
            @Override // org.telegram.ui.Components.Premium.boosts.SelectorBottomSheet.SelectedObjectsListener
            public void onChatsSelected(List<TLRPC$Chat> list, boolean z3) {
                BoostPagerBottomSheet.this.viewPager.scrollToPosition(0);
                boostViaGiftsBottomSheet.onChatsSelected(list, !BoostPagerBottomSheet.this.isKeyboardVisible());
            }

            @Override // org.telegram.ui.Components.Premium.boosts.SelectorBottomSheet.SelectedObjectsListener
            public void onUsersSelected(List<TLRPC$User> list) {
                BoostPagerBottomSheet.this.viewPager.scrollToPosition(0);
                boostViaGiftsBottomSheet.onUsersSelected(list);
            }

            @Override // org.telegram.ui.Components.Premium.boosts.SelectorBottomSheet.SelectedObjectsListener
            public void onCountrySelected(List<TLRPC$TL_help_country> list) {
                BoostPagerBottomSheet.this.viewPager.scrollToPosition(0);
                boostViaGiftsBottomSheet.onCountrySelected(list);
            }

            @Override // org.telegram.ui.Components.Premium.boosts.SelectorBottomSheet.SelectedObjectsListener
            public void onShowToast(String str) {
                BulletinFactory.of(((BottomSheet) BoostPagerBottomSheet.this).container, resourcesProvider).createSimpleBulletin(R.raw.chats_infotip, str).show(true);
            }
        });
        selectorBottomSheet.setOnCloseClick(new Runnable() { // from class: org.telegram.ui.Components.Premium.boosts.BoostPagerBottomSheet$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                BoostPagerBottomSheet.this.onBackPressed();
            }
        });
        loadData(z2);
        Bulletin.addDelegate(this.container, new Bulletin.Delegate(this) { // from class: org.telegram.ui.Components.Premium.boosts.BoostPagerBottomSheet.5
            @Override // org.telegram.ui.Components.Bulletin.Delegate
            public /* synthetic */ boolean allowLayoutChanges() {
                return Bulletin.Delegate.CC.$default$allowLayoutChanges(this);
            }

            @Override // org.telegram.ui.Components.Bulletin.Delegate
            public /* synthetic */ boolean clipWithGradient(int i) {
                return Bulletin.Delegate.CC.$default$clipWithGradient(this, i);
            }

            @Override // org.telegram.ui.Components.Bulletin.Delegate
            public /* synthetic */ int getBottomOffset(int i) {
                return Bulletin.Delegate.CC.$default$getBottomOffset(this, i);
            }

            @Override // org.telegram.ui.Components.Bulletin.Delegate
            public /* synthetic */ void onBottomOffsetChange(float f) {
                Bulletin.Delegate.CC.$default$onBottomOffsetChange(this, f);
            }

            @Override // org.telegram.ui.Components.Bulletin.Delegate
            public /* synthetic */ void onHide(Bulletin bulletin) {
                Bulletin.Delegate.CC.$default$onHide(this, bulletin);
            }

            @Override // org.telegram.ui.Components.Bulletin.Delegate
            public /* synthetic */ void onShow(Bulletin bulletin) {
                Bulletin.Delegate.CC.$default$onShow(this, bulletin);
            }

            @Override // org.telegram.ui.Components.Bulletin.Delegate
            public int getTopOffset(int i) {
                return AndroidUtilities.statusBarHeight;
            }
        });
    }

    private void checkScreenOrientation() {
        this.isLandscapeOrientation = getContext().getResources().getConfiguration().orientation == 2;
    }

    @Override // org.telegram.ui.ActionBar.BottomSheet
    public void dismissInternal() {
        super.dismissInternal();
        instance = null;
    }

    @Override // org.telegram.ui.ActionBar.BottomSheet
    public void onConfigurationChanged(Configuration configuration) {
        this.rightSheet.onConfigurationChanged(configuration);
        checkScreenOrientation();
        super.onConfigurationChanged(configuration);
    }

    private void loadData(boolean z) {
        if (z) {
            return;
        }
        MessagesController.getInstance(this.currentAccount).getStoriesController().loadSendAs();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideKeyboardIfVisible() {
        if (isKeyboardVisible()) {
            AndroidUtilities.hideKeyboard(this.rightSheet.getContainerView());
        }
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        if (this.viewPager.getCurrentPosition() > 0) {
            if (this.rightSheet.hasChanges()) {
                return;
            }
            hideKeyboardIfVisible();
            this.viewPager.scrollToPosition(0);
            return;
        }
        super.onBackPressed();
    }

    private boolean isLightStatusBar() {
        return ColorUtils.calculateLuminance(Theme.getColor(Theme.key_dialogBackground, this.resourcesProvider)) > 0.699999988079071d;
    }
}
