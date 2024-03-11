package org.telegram.ui.Stories;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import java.util.ArrayList;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.FileLog;
import org.telegram.messenger.UserConfig;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Stories.PeerStoriesView;
import org.telegram.ui.Stories.StoriesController;
import org.telegram.ui.Stories.StoriesViewPager;
import org.telegram.ui.Stories.StoryViewer;

/* loaded from: classes4.dex */
public class StoriesViewPager extends ViewPager {
    int currentAccount;
    public int currentState;
    ArrayList<ArrayList<Integer>> days;
    long daysDialogId;
    PeerStoriesView.Delegate delegate;
    ArrayList<Long> dialogs;
    Runnable doOnNextIdle;
    int keyboardHeight;
    float lastProgressToDismiss;
    Runnable lockTouchRunnable;
    PagerAdapter pagerAdapter;
    float progress;
    PeerStoriesView.SharedResources resources;
    int selectedPosition;
    private int selectedPositionInPage;
    StoryViewer storyViewer;
    int toPosition;
    boolean touchEnabled;
    private boolean touchLocked;
    boolean updateDelegate;
    private int updateVisibleItemPosition;

    public void onStateChanged() {
    }

    public StoriesViewPager(final Context context, final StoryViewer storyViewer, final Theme.ResourcesProvider resourcesProvider) {
        super(context);
        this.currentAccount = UserConfig.selectedAccount;
        this.dialogs = new ArrayList<>();
        this.touchEnabled = true;
        this.lockTouchRunnable = new Runnable() { // from class: org.telegram.ui.Stories.StoriesViewPager.1
            @Override // java.lang.Runnable
            public void run() {
                StoriesViewPager.this.touchLocked = false;
            }
        };
        this.updateVisibleItemPosition = -1;
        this.resources = new PeerStoriesView.SharedResources(context);
        this.storyViewer = storyViewer;
        PagerAdapter pagerAdapter = new PagerAdapter() { // from class: org.telegram.ui.Stories.StoriesViewPager.2
            private final ArrayList<PeerStoriesView> cachedViews = new ArrayList<>();

            @Override // androidx.viewpager.widget.PagerAdapter
            public boolean isViewFromObject(View view, Object obj) {
                return view == obj;
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            public int getCount() {
                StoriesViewPager storiesViewPager = StoriesViewPager.this;
                ArrayList<ArrayList<Integer>> arrayList = storiesViewPager.days;
                if (arrayList != null) {
                    return arrayList.size();
                }
                return storiesViewPager.dialogs.size();
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            public Object instantiateItem(ViewGroup viewGroup, int i) {
                PeerStoriesView peerStoriesView;
                PageLayout pageLayout = new PageLayout(context);
                if (!this.cachedViews.isEmpty()) {
                    peerStoriesView = this.cachedViews.remove(0);
                    peerStoriesView.reset();
                } else {
                    peerStoriesView = new HwPeerStoriesView(context, storyViewer, StoriesViewPager.this.resources, resourcesProvider) { // from class: org.telegram.ui.Stories.StoriesViewPager.2.1
                        @Override // org.telegram.ui.Stories.PeerStoriesView
                        public boolean isSelectedPeer() {
                            return getParent() != null && ((Integer) ((View) getParent()).getTag()).intValue() == StoriesViewPager.this.getCurrentItem();
                        }
                    };
                }
                pageLayout.peerStoryView = peerStoriesView;
                peerStoriesView.setAccount(StoriesViewPager.this.currentAccount);
                peerStoriesView.setDelegate(StoriesViewPager.this.delegate);
                peerStoriesView.setLongpressed(storyViewer.isLongpressed);
                pageLayout.setTag(Integer.valueOf(i));
                StoriesViewPager storiesViewPager = StoriesViewPager.this;
                ArrayList<ArrayList<Integer>> arrayList = storiesViewPager.days;
                if (arrayList != null) {
                    if (storyViewer.reversed) {
                        i = (arrayList.size() - 1) - i;
                    }
                    pageLayout.day = arrayList.get(i);
                    pageLayout.dialogId = StoriesViewPager.this.daysDialogId;
                } else {
                    pageLayout.day = null;
                    pageLayout.dialogId = storiesViewPager.dialogs.get(i).longValue();
                }
                pageLayout.addView(peerStoriesView);
                peerStoriesView.requestLayout();
                viewGroup.addView(pageLayout);
                return pageLayout;
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
                FrameLayout frameLayout = (FrameLayout) obj;
                viewGroup.removeView(frameLayout);
                PeerStoriesView peerStoriesView = (PeerStoriesView) frameLayout.getChildAt(0);
                AndroidUtilities.removeFromParent(peerStoriesView);
                this.cachedViews.add(peerStoriesView);
            }
        };
        this.pagerAdapter = pagerAdapter;
        setAdapter(pagerAdapter);
        setPageTransformer(false, new ViewPager.PageTransformer() { // from class: org.telegram.ui.Stories.StoriesViewPager$$ExternalSyntheticLambda0
            @Override // androidx.viewpager.widget.ViewPager.PageTransformer
            public final void transformPage(View view, float f) {
                StoriesViewPager.this.lambda$new$1(view, f);
            }
        });
        setOffscreenPageLimit(0);
        addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: org.telegram.ui.Stories.StoriesViewPager.3
            /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
                if (r5.dialogs.get(r5.selectedPosition).longValue() == r3) goto L12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
                if (r5.daysDialogId == r3) goto L12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
                r3 = r2.this$0;
                r3.delegate.setHideEnterViewProgress(1.0f - r3.progress);
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
                if (r5.dialogs.get(r5.toPosition).longValue() == r3) goto L25;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
                if (r5.daysDialogId == r3) goto L25;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
                r3 = r2.this$0;
                r3.delegate.setHideEnterViewProgress(r3.progress);
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
                return;
             */
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onPageScrolled(int r3, float r4, int r5) {
                /*
                    r2 = this;
                    org.telegram.ui.Stories.StoriesViewPager r0 = org.telegram.ui.Stories.StoriesViewPager.this
                    r0.selectedPosition = r3
                    if (r5 <= 0) goto L9
                    int r3 = r3 + 1
                    goto Lb
                L9:
                    int r3 = r3 + (-1)
                Lb:
                    r0.toPosition = r3
                    r0.progress = r4
                    int r3 = r0.currentAccount
                    org.telegram.messenger.UserConfig r3 = org.telegram.messenger.UserConfig.getInstance(r3)
                    long r3 = r3.clientUserId
                    org.telegram.ui.Stories.StoriesViewPager r5 = org.telegram.ui.Stories.StoriesViewPager.this
                    int r0 = r5.selectedPosition
                    if (r0 < 0) goto L51
                    java.util.ArrayList<java.util.ArrayList<java.lang.Integer>> r1 = r5.days
                    if (r1 != 0) goto L3e
                    java.util.ArrayList<java.lang.Long> r5 = r5.dialogs
                    int r5 = r5.size()
                    if (r0 >= r5) goto L51
                    org.telegram.ui.Stories.StoriesViewPager r5 = org.telegram.ui.Stories.StoriesViewPager.this
                    java.util.ArrayList<java.lang.Long> r0 = r5.dialogs
                    int r5 = r5.selectedPosition
                    java.lang.Object r5 = r0.get(r5)
                    java.lang.Long r5 = (java.lang.Long) r5
                    long r0 = r5.longValue()
                    int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                    if (r5 != 0) goto L51
                    goto L44
                L3e:
                    long r0 = r5.daysDialogId
                    int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                    if (r5 != 0) goto L51
                L44:
                    org.telegram.ui.Stories.StoriesViewPager r3 = org.telegram.ui.Stories.StoriesViewPager.this
                    org.telegram.ui.Stories.PeerStoriesView$Delegate r4 = r3.delegate
                    r5 = 1065353216(0x3f800000, float:1.0)
                    float r3 = r3.progress
                    float r5 = r5 - r3
                    r4.setHideEnterViewProgress(r5)
                    goto L90
                L51:
                    org.telegram.ui.Stories.StoriesViewPager r5 = org.telegram.ui.Stories.StoriesViewPager.this
                    int r0 = r5.toPosition
                    if (r0 < 0) goto L88
                    java.util.ArrayList<java.util.ArrayList<java.lang.Integer>> r1 = r5.days
                    if (r1 != 0) goto L78
                    java.util.ArrayList<java.lang.Long> r5 = r5.dialogs
                    int r5 = r5.size()
                    if (r0 >= r5) goto L88
                    org.telegram.ui.Stories.StoriesViewPager r5 = org.telegram.ui.Stories.StoriesViewPager.this
                    java.util.ArrayList<java.lang.Long> r0 = r5.dialogs
                    int r5 = r5.toPosition
                    java.lang.Object r5 = r0.get(r5)
                    java.lang.Long r5 = (java.lang.Long) r5
                    long r0 = r5.longValue()
                    int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                    if (r5 != 0) goto L88
                    goto L7e
                L78:
                    long r0 = r5.daysDialogId
                    int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                    if (r5 != 0) goto L88
                L7e:
                    org.telegram.ui.Stories.StoriesViewPager r3 = org.telegram.ui.Stories.StoriesViewPager.this
                    org.telegram.ui.Stories.PeerStoriesView$Delegate r4 = r3.delegate
                    float r3 = r3.progress
                    r4.setHideEnterViewProgress(r3)
                    goto L90
                L88:
                    org.telegram.ui.Stories.StoriesViewPager r3 = org.telegram.ui.Stories.StoriesViewPager.this
                    org.telegram.ui.Stories.PeerStoriesView$Delegate r3 = r3.delegate
                    r4 = 0
                    r3.setHideEnterViewProgress(r4)
                L90:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Stories.StoriesViewPager.AnonymousClass3.onPageScrolled(int, float, int):void");
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i) {
                PeerStoriesView currentPeerView = StoriesViewPager.this.getCurrentPeerView();
                if (currentPeerView == null) {
                    return;
                }
                StoriesViewPager.this.delegate.onPeerSelected(currentPeerView.getCurrentPeer(), currentPeerView.getSelectedPosition());
                StoriesViewPager.this.updateActiveStory();
                StoryViewer.PlaceProvider placeProvider = storyViewer.placeProvider;
                if (placeProvider != null) {
                    if (i < 3) {
                        placeProvider.loadNext(false);
                    } else if (i > StoriesViewPager.this.pagerAdapter.getCount() - 4) {
                        storyViewer.placeProvider.loadNext(true);
                    }
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i) {
                StoriesViewPager.this.delegate.setAllowTouchesByViewPager(i != 0);
                Runnable runnable = StoriesViewPager.this.doOnNextIdle;
                if (runnable != null && i == 0) {
                    runnable.run();
                    StoriesViewPager.this.doOnNextIdle = null;
                }
                StoriesViewPager storiesViewPager = StoriesViewPager.this;
                storiesViewPager.currentState = i;
                storiesViewPager.onStateChanged();
            }
        });
        setOverScrollMode(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(View view, float f) {
        final PageLayout pageLayout = (PageLayout) view;
        if (Math.abs(f) >= 1.0f) {
            pageLayout.setVisible(false);
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Stories.StoriesViewPager$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    StoriesViewPager.lambda$new$0(StoriesViewPager.PageLayout.this);
                }
            }, 16L);
            return;
        }
        if (!pageLayout.isVisible) {
            pageLayout.setVisible(true);
            if (this.days != null) {
                pageLayout.peerStoryView.setDay(pageLayout.dialogId, pageLayout.day, -1);
            } else {
                pageLayout.peerStoryView.setDialogId(pageLayout.dialogId, -1);
            }
        }
        pageLayout.peerStoryView.setOffset(f);
        view.setCameraDistance(view.getWidth() * 15);
        view.setPivotX(f < 0.0f ? view.getWidth() : 0.0f);
        view.setPivotY(view.getHeight() * 0.5f);
        view.setRotationY(f * 90.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(PageLayout pageLayout) {
        ArrayList<Integer> arrayList = pageLayout.day;
        if (arrayList != null) {
            pageLayout.peerStoryView.day = arrayList;
        }
        pageLayout.peerStoryView.preloadMainImage(pageLayout.dialogId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateActiveStory() {
        for (int i = 0; i < getChildCount(); i++) {
            PeerStoriesView peerStoriesView = (PeerStoriesView) ((FrameLayout) getChildAt(i)).getChildAt(0);
            peerStoriesView.setActive(((Integer) getChildAt(i).getTag()).intValue() == getCurrentItem() && !peerStoriesView.editOpened);
        }
    }

    public void checkAllowScreenshots() {
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= getChildCount()) {
                z = true;
                break;
            }
            PageLayout pageLayout = (PageLayout) getChildAt(i);
            if (pageLayout.isVisible && !pageLayout.peerStoryView.currentStory.allowScreenshots()) {
                break;
            }
            i++;
        }
        this.storyViewer.allowScreenshots(z);
    }

    public boolean canScroll(float f) {
        int i = this.selectedPosition;
        if (i == 0 && this.progress == 0.0f && f < 0.0f) {
            return false;
        }
        return (i == getAdapter().getCount() - 1 && this.progress == 0.0f && f > 0.0f) ? false : true;
    }

    public PeerStoriesView getCurrentPeerView() {
        for (int i = 0; i < getChildCount(); i++) {
            if (((Integer) getChildAt(i).getTag()).intValue() == getCurrentItem()) {
                return (PeerStoriesView) ((FrameLayout) getChildAt(i)).getChildAt(0);
            }
        }
        return null;
    }

    public void setPeerIds(ArrayList<Long> arrayList, int i, int i2) {
        this.dialogs = arrayList;
        this.currentAccount = i;
        setAdapter(null);
        setAdapter(this.pagerAdapter);
        setCurrentItem(i2);
        this.updateDelegate = true;
    }

    public void setDays(long j, ArrayList<ArrayList<Integer>> arrayList, int i) {
        this.daysDialogId = j;
        this.days = arrayList;
        this.currentAccount = i;
        setAdapter(null);
        setAdapter(this.pagerAdapter);
        int i2 = 0;
        while (i2 < arrayList.size() && !arrayList.get(i2).contains(Integer.valueOf(this.storyViewer.dayStoryId))) {
            i2++;
        }
        if (this.storyViewer.reversed) {
            i2 = (arrayList.size() - 1) - i2;
        }
        setCurrentItem(i2);
        this.updateDelegate = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.updateDelegate) {
            this.updateDelegate = false;
            PeerStoriesView currentPeerView = getCurrentPeerView();
            if (currentPeerView != null) {
                this.delegate.onPeerSelected(currentPeerView.getCurrentPeer(), currentPeerView.getSelectedPosition());
            }
        }
        checkPageVisibility();
        updateActiveStory();
    }

    public void checkPageVisibility() {
        if (this.updateVisibleItemPosition >= 0) {
            for (int i = 0; i < getChildCount(); i++) {
                if (((Integer) getChildAt(i).getTag()).intValue() == getCurrentItem() && getCurrentItem() == this.updateVisibleItemPosition) {
                    PageLayout pageLayout = (PageLayout) getChildAt(i);
                    if (!pageLayout.isVisible) {
                        this.updateVisibleItemPosition = -1;
                        pageLayout.setVisible(true);
                        if (this.days != null) {
                            pageLayout.peerStoryView.setDay(pageLayout.dialogId, pageLayout.day, this.selectedPositionInPage);
                        } else {
                            pageLayout.peerStoryView.setDialogId(pageLayout.dialogId, this.selectedPositionInPage);
                        }
                    }
                }
            }
        }
    }

    public void setDelegate(PeerStoriesView.Delegate delegate) {
        this.delegate = delegate;
    }

    public boolean useSurfaceInViewPagerWorkAround() {
        return this.storyViewer.USE_SURFACE_VIEW && Build.VERSION.SDK_INT < 33;
    }

    public boolean switchToNext(boolean z) {
        if (z) {
            int currentItem = getCurrentItem();
            ArrayList arrayList = this.days;
            if (arrayList == null) {
                arrayList = this.dialogs;
            }
            if (currentItem < arrayList.size() - 1) {
                setCurrentItem(getCurrentItem() + 1, !useSurfaceInViewPagerWorkAround());
                return true;
            }
        }
        if (z || getCurrentItem() <= 0) {
            return false;
        }
        setCurrentItem(getCurrentItem() - 1, !useSurfaceInViewPagerWorkAround());
        return true;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.touchEnabled && !this.touchLocked) {
            try {
                return super.onInterceptTouchEvent(motionEvent);
            } catch (Exception e) {
                FileLog.e(e);
            }
        }
        return false;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.touchEnabled || this.touchLocked) {
            if (this.touchLocked) {
                return motionEvent.getAction() == 0 || motionEvent.getAction() == 2;
            }
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void enableTouch(boolean z) {
        this.touchEnabled = z;
    }

    public void setPaused(boolean z) {
        for (int i = 0; i < getChildCount(); i++) {
            ((PeerStoriesView) ((FrameLayout) getChildAt(i)).getChildAt(0)).setPaused(z);
        }
    }

    public long getCurrentDialogId() {
        if (this.days != null) {
            return this.daysDialogId;
        }
        if (getCurrentItem() < this.dialogs.size()) {
            return this.dialogs.get(getCurrentItem()).longValue();
        }
        return 0L;
    }

    public void onNextIdle(Runnable runnable) {
        this.doOnNextIdle = runnable;
    }

    public void setKeyboardHeight(int i) {
        if (this.keyboardHeight != i) {
            this.keyboardHeight = i;
            PeerStoriesView currentPeerView = getCurrentPeerView();
            if (currentPeerView != null) {
                currentPeerView.requestLayout();
            }
        }
    }

    public void setHorizontalProgressToDismiss(float f) {
        if (Math.abs(f) > 1.0f || this.lastProgressToDismiss == f) {
            return;
        }
        this.lastProgressToDismiss = f;
        setCameraDistance(getWidth() * 15);
        setPivotX(f < 0.0f ? getWidth() : 0.0f);
        setPivotY(getHeight() * 0.5f);
        setRotationY(f * 90.0f);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void lockTouchEvent(long j) {
        this.touchLocked = true;
        onTouchEvent(MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0));
        AndroidUtilities.cancelRunOnUIThread(this.lockTouchRunnable);
        AndroidUtilities.runOnUIThread(this.lockTouchRunnable, j);
    }

    public ArrayList<Long> getDialogIds() {
        return this.dialogs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public class PageLayout extends FrameLayout {
        ArrayList<Integer> day;
        long dialogId;
        boolean isVisible;
        public PeerStoriesView peerStoryView;

        public PageLayout(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void dispatchDraw(Canvas canvas) {
            if (this.isVisible) {
                super.dispatchDraw(canvas);
            }
        }

        public void setVisible(boolean z) {
            if (this.isVisible != z) {
                this.isVisible = z;
                invalidate();
                this.peerStoryView.setIsVisible(z);
                StoriesViewPager.this.checkAllowScreenshots();
            }
        }
    }

    public void setCurrentDate(long j, int i) {
        for (int i2 = 0; i2 < this.days.size(); i2++) {
            if (j == StoriesController.StoriesList.day(this.storyViewer.storiesList.findMessageObject(this.days.get(i2).get(0).intValue()))) {
                int size = this.storyViewer.reversed ? (this.days.size() - 1) - i2 : i2;
                int i3 = 0;
                while (true) {
                    if (i3 >= this.days.get(i2).size()) {
                        i3 = 0;
                        break;
                    } else if (this.days.get(i2).get(i3).intValue() == i) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (getCurrentPeerView() == null || getCurrentItem() != size) {
                    setCurrentItem(size, false);
                    PeerStoriesView currentPeerView = getCurrentPeerView();
                    if (currentPeerView != null) {
                        PageLayout pageLayout = (PageLayout) currentPeerView.getParent();
                        pageLayout.setVisible(true);
                        if (this.days != null) {
                            pageLayout.peerStoryView.setDay(pageLayout.dialogId, pageLayout.day, i3);
                            return;
                        } else {
                            pageLayout.peerStoryView.setDialogId(pageLayout.dialogId, i3);
                            return;
                        }
                    }
                    return;
                }
                getCurrentPeerView().selectPosition(i3);
                return;
            }
        }
    }
}
