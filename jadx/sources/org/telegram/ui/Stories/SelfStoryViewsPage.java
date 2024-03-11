package org.telegram.ui.Stories;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.collection.LongSparseArray;
import androidx.core.graphics.ColorUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.util.Consumer;
import j$.util.Comparator$CC;
import j$.util.function.ToIntFunction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.BuildConfig;
import org.telegram.messenger.ContactsController;
import org.telegram.messenger.DialogObject;
import org.telegram.messenger.FileLog;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.MessagesController;
import org.telegram.messenger.MessagesStorage;
import org.telegram.messenger.NotificationCenter;
import org.telegram.messenger.R;
import org.telegram.messenger.UserConfig;
import org.telegram.messenger.UserObject;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLObject;
import org.telegram.tgnet.TLRPC$Chat;
import org.telegram.tgnet.TLRPC$InputStickerSet;
import org.telegram.tgnet.TLRPC$Message;
import org.telegram.tgnet.TLRPC$Peer;
import org.telegram.tgnet.TLRPC$Reaction;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_reactionCustomEmoji;
import org.telegram.tgnet.TLRPC$User;
import org.telegram.tgnet.tl.TL_stories$PeerStories;
import org.telegram.tgnet.tl.TL_stories$StoryItem;
import org.telegram.tgnet.tl.TL_stories$StoryReaction;
import org.telegram.tgnet.tl.TL_stories$StoryView;
import org.telegram.tgnet.tl.TL_stories$StoryViews;
import org.telegram.tgnet.tl.TL_stories$StoryViewsList;
import org.telegram.tgnet.tl.TL_stories$TL_getStoryReactionsList;
import org.telegram.tgnet.tl.TL_stories$TL_stories_getStoryViewsList;
import org.telegram.tgnet.tl.TL_stories$TL_storyReaction;
import org.telegram.tgnet.tl.TL_stories$TL_storyReactionPublicForward;
import org.telegram.tgnet.tl.TL_stories$TL_storyReactionPublicRepost;
import org.telegram.tgnet.tl.TL_stories$TL_storyReactionsList;
import org.telegram.tgnet.tl.TL_stories$TL_storyView;
import org.telegram.tgnet.tl.TL_stories$TL_storyViewPublicForward;
import org.telegram.tgnet.tl.TL_stories$TL_storyViewPublicRepost;
import org.telegram.tgnet.tl.TL_stories$TL_storyViews;
import org.telegram.ui.ActionBar.ActionBarMenuItem;
import org.telegram.ui.ActionBar.ActionBarMenuSubItem;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.AdjustPanLayoutHelper;
import org.telegram.ui.ActionBar.BaseFragment;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Cells.FixedHeightEmptyCell;
import org.telegram.ui.Cells.ReactedUserHolderView;
import org.telegram.ui.ChatActivity;
import org.telegram.ui.Components.AnimatedEmojiDrawable;
import org.telegram.ui.Components.Bulletin;
import org.telegram.ui.Components.BulletinFactory;
import org.telegram.ui.Components.CubicBezierInterpolator;
import org.telegram.ui.Components.CustomPopupMenu;
import org.telegram.ui.Components.EmojiPacksAlert;
import org.telegram.ui.Components.FillLastLinearLayoutManager;
import org.telegram.ui.Components.FlickerLoadingView;
import org.telegram.ui.Components.ItemOptions;
import org.telegram.ui.Components.LayoutHelper;
import org.telegram.ui.Components.LinkSpanDrawable;
import org.telegram.ui.Components.MessageContainsEmojiButton;
import org.telegram.ui.Components.Premium.PremiumFeatureBottomSheet;
import org.telegram.ui.Components.Reactions.ReactionsLayoutInBubble;
import org.telegram.ui.Components.RecyclerAnimationScrollHelper;
import org.telegram.ui.Components.RecyclerItemsEnterAnimator;
import org.telegram.ui.Components.RecyclerListView;
import org.telegram.ui.Components.ReplaceableIconDrawable;
import org.telegram.ui.Components.SearchField;
import org.telegram.ui.Components.StickerEmptyView;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.ProfileActivity;
import org.telegram.ui.RecyclerListViewScroller;
import org.telegram.ui.Stories.SelfStoryViewsPage;
import org.telegram.ui.Stories.SelfStoryViewsView;
import org.telegram.ui.Stories.StoriesController;
import org.telegram.ui.Stories.StoriesListPlaceProvider;
import org.telegram.ui.Stories.recorder.StoryEntry;
import org.telegram.ui.Stories.recorder.StoryPrivacyBottomSheet;

/* loaded from: classes4.dex */
public class SelfStoryViewsPage extends FrameLayout implements NotificationCenter.NotificationCenterDelegate {
    private int TOP_PADDING;
    private boolean checkAutoscroll;
    int currentAccount;
    ViewsModel currentModel;
    ViewsModel defaultModel;
    private long dialogId;
    HeaderView headerView;
    private boolean isAttachedToWindow;
    boolean isSearchDebounce;
    public FillLastLinearLayoutManager layoutManager;
    ListAdapter listAdapter;
    private int measuerdHeight;
    Consumer<SelfStoryViewsPage> onSharedStateChanged;
    private CustomPopupMenu popupMenu;
    RecyclerItemsEnterAnimator recyclerItemsEnterAnimator;
    RecyclerListView recyclerListView;
    Theme.ResourcesProvider resourcesProvider;
    RecyclerAnimationScrollHelper scrollHelper;
    private final RecyclerListViewScroller scroller;
    SearchField searchField;
    Drawable shadowDrawable;
    private final View shadowView;
    private final View shadowView2;
    final FiltersState sharedFilterState;
    private boolean showContactsFilter;
    private boolean showReactionsSort;
    private boolean showSearch;
    final FiltersState state;
    SelfStoryViewsView.StoryItemInternal storyItem;
    StoryViewer storyViewer;
    private final TextView titleView;
    private final FrameLayout topViewsContainer;

    public void onTopOffsetChanged(int i) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void updateSharedState() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void access$1300(SelfStoryViewsPage selfStoryViewsPage) {
        selfStoryViewsPage.showPremiumAlert();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isStoryShownToUser(TL_stories$StoryView tL_stories$StoryView) {
        StoryEntry storyEntry;
        StoryPrivacyBottomSheet.StoryPrivacy storyPrivacy;
        if (tL_stories$StoryView == null) {
            return true;
        }
        if (!MessagesController.getInstance(this.currentAccount).getStoriesController().isBlocked(tL_stories$StoryView) && MessagesController.getInstance(this.currentAccount).blockePeers.indexOfKey(tL_stories$StoryView.user_id) < 0) {
            TLRPC$User user = MessagesController.getInstance(this.currentAccount).getUser(Long.valueOf(tL_stories$StoryView.user_id));
            SelfStoryViewsView.StoryItemInternal storyItemInternal = this.storyItem;
            if (storyItemInternal != null) {
                TL_stories$StoryItem tL_stories$StoryItem = storyItemInternal.storyItem;
                if (tL_stories$StoryItem != null) {
                    if (tL_stories$StoryItem.parsedPrivacy == null) {
                        tL_stories$StoryItem.parsedPrivacy = new StoryPrivacyBottomSheet.StoryPrivacy(this.currentAccount, tL_stories$StoryItem.privacy);
                    }
                    return this.storyItem.storyItem.parsedPrivacy.containsUser(user);
                }
                StoriesController.UploadingStory uploadingStory = storyItemInternal.uploadingStory;
                if (uploadingStory != null && (storyEntry = uploadingStory.entry) != null && (storyPrivacy = storyEntry.privacy) != null) {
                    return storyPrivacy.containsUser(user);
                }
            }
            return true;
        }
        return false;
    }

    public SelfStoryViewsPage(final StoryViewer storyViewer, Context context, FiltersState filtersState, Consumer<SelfStoryViewsPage> consumer) {
        super(context);
        this.TOP_PADDING = 96;
        this.state = new FiltersState();
        this.sharedFilterState = filtersState;
        this.onSharedStateChanged = consumer;
        this.resourcesProvider = storyViewer.resourcesProvider;
        this.storyViewer = storyViewer;
        this.currentAccount = storyViewer.currentAccount;
        TextView textView = new TextView(context);
        this.titleView = textView;
        textView.setTextColor(Theme.getColor(Theme.key_dialogTextBlack, this.resourcesProvider));
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        textView.setPadding(AndroidUtilities.dp(21.0f), AndroidUtilities.dp(6.0f), AndroidUtilities.dp(21.0f), AndroidUtilities.dp(8.0f));
        this.headerView = new HeaderView(getContext());
        RecyclerListViewInner recyclerListViewInner = new RecyclerListViewInner(context, this.resourcesProvider) { // from class: org.telegram.ui.Stories.SelfStoryViewsPage.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // org.telegram.ui.Components.RecyclerListView, androidx.recyclerview.widget.RecyclerView, android.view.View
            public void onMeasure(int i, int i2) {
                SelfStoryViewsPage.this.measuerdHeight = View.MeasureSpec.getSize(i2);
                super.onMeasure(i, i2);
            }
        };
        this.recyclerListView = recyclerListViewInner;
        recyclerListViewInner.setClipToPadding(false);
        this.recyclerItemsEnterAnimator = new RecyclerItemsEnterAnimator(this.recyclerListView, true);
        RecyclerListView recyclerListView = this.recyclerListView;
        FillLastLinearLayoutManager fillLastLinearLayoutManager = new FillLastLinearLayoutManager(context, 0, recyclerListView);
        this.layoutManager = fillLastLinearLayoutManager;
        recyclerListView.setLayoutManager(fillLastLinearLayoutManager);
        this.recyclerListView.setNestedScrollingEnabled(true);
        RecyclerListView recyclerListView2 = this.recyclerListView;
        ListAdapter listAdapter = new ListAdapter();
        this.listAdapter = listAdapter;
        recyclerListView2.setAdapter(listAdapter);
        RecyclerAnimationScrollHelper recyclerAnimationScrollHelper = new RecyclerAnimationScrollHelper(this.recyclerListView, this.layoutManager);
        this.scrollHelper = recyclerAnimationScrollHelper;
        recyclerAnimationScrollHelper.setScrollListener(new RecyclerAnimationScrollHelper.ScrollListener() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage.2
            @Override // org.telegram.ui.Components.RecyclerAnimationScrollHelper.ScrollListener
            public void onScroll() {
                SelfStoryViewsPage.this.invalidate();
            }
        });
        addView(this.recyclerListView);
        this.scroller = new RecyclerListViewScroller(this.recyclerListView);
        this.recyclerListView.setOnScrollListener(new RecyclerView.OnScrollListener() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage.3
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(RecyclerView recyclerView, int i, int i2) {
                SelfStoryViewsPage.this.checkLoadMore();
                SelfStoryViewsPage.this.invalidate();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView, int i) {
                super.onScrollStateChanged(recyclerView, i);
                if (i == 0) {
                    SelfStoryViewsPage.this.checkAutoscroll = true;
                    SelfStoryViewsPage.this.invalidate();
                }
                if (i == 1) {
                    SelfStoryViewsPage.this.checkAutoscroll = false;
                    SelfStoryViewsPage.this.scroller.cancel();
                    AndroidUtilities.hideKeyboard(SelfStoryViewsPage.this);
                }
            }
        });
        this.recyclerListView.setOnItemClickListener(new RecyclerListView.OnItemClickListener() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$$ExternalSyntheticLambda0
            @Override // org.telegram.ui.Components.RecyclerListView.OnItemClickListener
            public final void onItemClick(View view, int i) {
                SelfStoryViewsPage.this.lambda$new$0(storyViewer, view, i);
            }
        });
        this.recyclerListView.setOnItemLongClickListener(new AnonymousClass4(storyViewer));
        this.listAdapter.updateRows();
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.topViewsContainer = frameLayout;
        View view = new View(getContext());
        this.shadowView = view;
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        int i = Theme.key_dialogBackground;
        view.setBackground(new GradientDrawable(orientation, new int[]{Theme.getColor(i, this.resourcesProvider), 0}));
        frameLayout.addView(view, LayoutHelper.createFrame(-1, 8.0f, 0, 0.0f, this.TOP_PADDING - 8, 0.0f, 0.0f));
        View view2 = new View(getContext());
        this.shadowView2 = view2;
        view2.setBackgroundColor(Theme.getColor(i, this.resourcesProvider));
        frameLayout.addView(view2, LayoutHelper.createFrame(-1, 10.0f, 0, 0.0f, this.TOP_PADDING - 17, 0.0f, 0.0f));
        frameLayout.addView(this.headerView);
        frameLayout.addView(textView);
        AnonymousClass5 anonymousClass5 = new AnonymousClass5(getContext(), true, 13.0f, this.resourcesProvider);
        this.searchField = anonymousClass5;
        anonymousClass5.setHint(LocaleController.getString("Search", R.string.Search));
        frameLayout.addView(this.searchField, LayoutHelper.createFrame(-1, -1.0f, 51, 0.0f, 36.0f, 0.0f, 0.0f));
        addView(frameLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(StoryViewer storyViewer, View view, int i) {
        TLRPC$Message tLRPC$Message;
        if (i < 0 || i >= this.listAdapter.items.size()) {
            return;
        }
        Item item = this.listAdapter.items.get(i);
        TL_stories$StoryView tL_stories$StoryView = item.view;
        if (tL_stories$StoryView instanceof TL_stories$TL_storyView) {
            storyViewer.presentFragment(ProfileActivity.of(tL_stories$StoryView.user_id));
        } else if (tL_stories$StoryView instanceof TL_stories$TL_storyViewPublicRepost) {
            if (storyViewer.fragment.getOrCreateOverlayStoryViewer().isShowing) {
                return;
            }
            storyViewer.fragment.getOrCreateOverlayStoryViewer().open(getContext(), ((TL_stories$TL_storyViewPublicRepost) item.view).story, StoriesListPlaceProvider.of(this.recyclerListView));
        } else {
            TL_stories$StoryReaction tL_stories$StoryReaction = item.reaction;
            if (tL_stories$StoryReaction instanceof TL_stories$TL_storyReaction) {
                storyViewer.presentFragment(ProfileActivity.of(DialogObject.getPeerDialogId(tL_stories$StoryReaction.peer_id)));
            } else if (tL_stories$StoryReaction instanceof TL_stories$TL_storyReactionPublicRepost) {
                if (storyViewer.fragment.getOrCreateOverlayStoryViewer().isShowing) {
                    return;
                }
                storyViewer.fragment.getOrCreateOverlayStoryViewer().open(getContext(), ((TL_stories$TL_storyReactionPublicRepost) item.reaction).story, StoriesListPlaceProvider.of(this.recyclerListView));
            } else if ((tL_stories$StoryReaction instanceof TL_stories$TL_storyReactionPublicForward) || (tL_stories$StoryView instanceof TL_stories$TL_storyViewPublicForward)) {
                if (tL_stories$StoryReaction instanceof TL_stories$TL_storyReactionPublicForward) {
                    tLRPC$Message = tL_stories$StoryReaction.message;
                } else {
                    tLRPC$Message = tL_stories$StoryView.message;
                }
                Bundle bundle = new Bundle();
                long peerDialogId = DialogObject.getPeerDialogId(tLRPC$Message.peer_id);
                if (peerDialogId >= 0) {
                    bundle.putLong("user_id", peerDialogId);
                } else {
                    bundle.putLong("chat_id", -peerDialogId);
                }
                bundle.putInt("message_id", tLRPC$Message.id);
                storyViewer.presentFragment(new ChatActivity(bundle));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.telegram.ui.Stories.SelfStoryViewsPage$4  reason: invalid class name */
    /* loaded from: classes4.dex */
    public class AnonymousClass4 implements RecyclerListView.OnItemLongClickListener {
        final /* synthetic */ StoryViewer val$storyViewer;

        AnonymousClass4(StoryViewer storyViewer) {
            this.val$storyViewer = storyViewer;
        }

        @Override // org.telegram.ui.Components.RecyclerListView.OnItemLongClickListener
        public boolean onItemClick(View view, int i) {
            final MessagesController messagesController;
            final TLRPC$User user;
            final AnonymousClass4 anonymousClass4;
            if (view instanceof ReactedUserHolderView) {
                final ReactedUserHolderView reactedUserHolderView = (ReactedUserHolderView) view;
                StoryViewer storyViewer = this.val$storyViewer;
                if (storyViewer == null || storyViewer.containerView == null) {
                    return false;
                }
                final TL_stories$StoryView tL_stories$StoryView = SelfStoryViewsPage.this.listAdapter.items.get(i).view;
                if (tL_stories$StoryView == null || (user = (messagesController = MessagesController.getInstance(SelfStoryViewsPage.this.currentAccount)).getUser(Long.valueOf(tL_stories$StoryView.user_id))) == null) {
                    return false;
                }
                boolean z = messagesController.blockePeers.indexOfKey(user.id) >= 0;
                boolean z2 = user.contact || ContactsController.getInstance(SelfStoryViewsPage.this.currentAccount).contactsDict.get(Long.valueOf(user.id)) != null;
                boolean isStoryShownToUser = SelfStoryViewsPage.this.isStoryShownToUser(tL_stories$StoryView);
                boolean isBlocked = messagesController.getStoriesController().isBlocked(tL_stories$StoryView);
                String str = TextUtils.isEmpty(user.first_name) ? TextUtils.isEmpty(user.last_name) ? BuildConfig.APP_CENTER_HASH : user.last_name : user.first_name;
                int indexOf = str.indexOf(" ");
                if (indexOf > 2) {
                    str = str.substring(0, indexOf);
                }
                final String str2 = str;
                ItemOptions cutTextInFancyHalf = ItemOptions.makeOptions(this.val$storyViewer.containerView, SelfStoryViewsPage.this.resourcesProvider, view).setGravity(3).ignoreX().setScrimViewBackground(new ColorDrawable(Theme.getColor(Theme.key_dialogBackground, SelfStoryViewsPage.this.resourcesProvider))).setDimAlpha(133).addIf((!isStoryShownToUser || isBlocked || z) ? false : true, R.drawable.msg_stories_myhide, LocaleController.formatString(R.string.StoryHideFrom, str2), new Runnable() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$4$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        SelfStoryViewsPage.AnonymousClass4.this.lambda$onItemClick$0(messagesController, user, str2, reactedUserHolderView, tL_stories$StoryView);
                    }
                }).makeMultiline(false).cutTextInFancyHalf().addIf(isBlocked && !z, R.drawable.msg_menu_stories, LocaleController.formatString(R.string.StoryShowBackTo, str2), new Runnable() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$4$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        SelfStoryViewsPage.AnonymousClass4.this.lambda$onItemClick$1(messagesController, user, str2, reactedUserHolderView, tL_stories$StoryView);
                    }
                }).makeMultiline(false).cutTextInFancyHalf();
                boolean z3 = (z2 || z) ? false : true;
                int i2 = R.drawable.msg_user_remove;
                final ItemOptions addIf = cutTextInFancyHalf.addIf(z3, i2, LocaleController.getString(R.string.BlockUser), true, new Runnable() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$4$$ExternalSyntheticLambda4
                    @Override // java.lang.Runnable
                    public final void run() {
                        SelfStoryViewsPage.AnonymousClass4.this.lambda$onItemClick$2(messagesController, user, reactedUserHolderView, tL_stories$StoryView);
                    }
                }).addIf(!z2 && z, R.drawable.msg_block, LocaleController.getString(R.string.Unblock), new Runnable() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$4$$ExternalSyntheticLambda3
                    @Override // java.lang.Runnable
                    public final void run() {
                        SelfStoryViewsPage.AnonymousClass4.this.lambda$onItemClick$3(messagesController, user, reactedUserHolderView, tL_stories$StoryView);
                    }
                }).addIf(z2, i2, LocaleController.getString(R.string.StoryDeleteContact), true, new Runnable() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$4$$ExternalSyntheticLambda5
                    @Override // java.lang.Runnable
                    public final void run() {
                        SelfStoryViewsPage.AnonymousClass4.this.lambda$onItemClick$4(user, str2, reactedUserHolderView, tL_stories$StoryView);
                    }
                });
                TLRPC$Reaction tLRPC$Reaction = tL_stories$StoryView.reaction;
                if (tLRPC$Reaction instanceof TLRPC$TL_reactionCustomEmoji) {
                    anonymousClass4 = this;
                    TLRPC$InputStickerSet findStickerSet = AnimatedEmojiDrawable.getDocumentFetcher(SelfStoryViewsPage.this.currentAccount).findStickerSet(((TLRPC$TL_reactionCustomEmoji) tLRPC$Reaction).document_id);
                    if (findStickerSet != null) {
                        addIf.addGap();
                        final ArrayList arrayList = new ArrayList();
                        arrayList.add(findStickerSet);
                        SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
                        MessageContainsEmojiButton messageContainsEmojiButton = new MessageContainsEmojiButton(selfStoryViewsPage.currentAccount, selfStoryViewsPage.getContext(), SelfStoryViewsPage.this.resourcesProvider, arrayList, 3);
                        messageContainsEmojiButton.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$4$$ExternalSyntheticLambda0
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                SelfStoryViewsPage.AnonymousClass4.this.lambda$onItemClick$5(arrayList, addIf, view2);
                            }
                        });
                        addIf.addView(messageContainsEmojiButton);
                    }
                } else {
                    anonymousClass4 = this;
                }
                addIf.show();
                try {
                    try {
                        SelfStoryViewsPage.this.performHapticFeedback(0, 1);
                        return true;
                    } catch (Exception unused) {
                        return true;
                    }
                } catch (Exception unused2) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onItemClick$0(MessagesController messagesController, TLRPC$User tLRPC$User, String str, ReactedUserHolderView reactedUserHolderView, TL_stories$StoryView tL_stories$StoryView) {
            messagesController.getStoriesController().updateBlockUser(tLRPC$User.id, true);
            SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
            BulletinFactory.of(selfStoryViewsPage, selfStoryViewsPage.resourcesProvider).createSimpleBulletin(R.raw.ic_ban, LocaleController.formatString(R.string.StoryHidFromToast, str)).show();
            reactedUserHolderView.animateAlpha(SelfStoryViewsPage.this.isStoryShownToUser(tL_stories$StoryView) ? 1.0f : 0.5f, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onItemClick$1(MessagesController messagesController, TLRPC$User tLRPC$User, String str, ReactedUserHolderView reactedUserHolderView, TL_stories$StoryView tL_stories$StoryView) {
            messagesController.getStoriesController().updateBlockUser(tLRPC$User.id, false);
            SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
            BulletinFactory.of(selfStoryViewsPage, selfStoryViewsPage.resourcesProvider).createSimpleBulletin(R.raw.contact_check, LocaleController.formatString(R.string.StoryShownBackToToast, str)).show();
            reactedUserHolderView.animateAlpha(SelfStoryViewsPage.this.isStoryShownToUser(tL_stories$StoryView) ? 1.0f : 0.5f, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onItemClick$2(MessagesController messagesController, TLRPC$User tLRPC$User, ReactedUserHolderView reactedUserHolderView, TL_stories$StoryView tL_stories$StoryView) {
            messagesController.blockPeer(tLRPC$User.id);
            SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
            BulletinFactory.of(selfStoryViewsPage, selfStoryViewsPage.resourcesProvider).createBanBulletin(true).show();
            reactedUserHolderView.animateAlpha(SelfStoryViewsPage.this.isStoryShownToUser(tL_stories$StoryView) ? 1.0f : 0.5f, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onItemClick$3(MessagesController messagesController, TLRPC$User tLRPC$User, ReactedUserHolderView reactedUserHolderView, TL_stories$StoryView tL_stories$StoryView) {
            messagesController.getStoriesController().updateBlockUser(tLRPC$User.id, false);
            messagesController.unblockPeer(tLRPC$User.id);
            SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
            BulletinFactory.of(selfStoryViewsPage, selfStoryViewsPage.resourcesProvider).createBanBulletin(false).show();
            reactedUserHolderView.animateAlpha(SelfStoryViewsPage.this.isStoryShownToUser(tL_stories$StoryView) ? 1.0f : 0.5f, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onItemClick$4(TLRPC$User tLRPC$User, String str, ReactedUserHolderView reactedUserHolderView, TL_stories$StoryView tL_stories$StoryView) {
            ArrayList<TLRPC$User> arrayList = new ArrayList<>();
            arrayList.add(tLRPC$User);
            ContactsController.getInstance(SelfStoryViewsPage.this.currentAccount).deleteContact(arrayList, false);
            SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
            BulletinFactory.of(selfStoryViewsPage, selfStoryViewsPage.resourcesProvider).createSimpleBulletin(R.raw.ic_ban, LocaleController.formatString(R.string.DeletedFromYourContacts, str)).show();
            reactedUserHolderView.animateAlpha(SelfStoryViewsPage.this.isStoryShownToUser(tL_stories$StoryView) ? 1.0f : 0.5f, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onItemClick$5(ArrayList arrayList, ItemOptions itemOptions, View view) {
            new EmojiPacksAlert(new BaseFragment() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage.4.1
                @Override // org.telegram.ui.ActionBar.BaseFragment
                public int getCurrentAccount() {
                    return this.currentAccount;
                }

                @Override // org.telegram.ui.ActionBar.BaseFragment
                public Context getContext() {
                    return SelfStoryViewsPage.this.getContext();
                }

                @Override // org.telegram.ui.ActionBar.BaseFragment
                public Theme.ResourcesProvider getResourceProvider() {
                    return SelfStoryViewsPage.this.resourcesProvider;
                }
            }, SelfStoryViewsPage.this.getContext(), SelfStoryViewsPage.this.resourcesProvider, arrayList).show();
            itemOptions.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.telegram.ui.Stories.SelfStoryViewsPage$5  reason: invalid class name */
    /* loaded from: classes4.dex */
    public class AnonymousClass5 extends SearchField {
        Runnable runnable;

        AnonymousClass5(Context context, boolean z, float f, Theme.ResourcesProvider resourcesProvider) {
            super(context, z, f, resourcesProvider);
        }

        @Override // org.telegram.ui.Components.SearchField
        public void onTextChange(final String str) {
            Runnable runnable = this.runnable;
            if (runnable != null) {
                AndroidUtilities.cancelRunOnUIThread(runnable);
            }
            this.runnable = new Runnable() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$5$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    SelfStoryViewsPage.AnonymousClass5.this.lambda$onTextChange$0(str);
                }
            };
            if (!TextUtils.isEmpty(str)) {
                AndroidUtilities.runOnUIThread(this.runnable, 300L);
            } else {
                this.runnable.run();
            }
            if (this.runnable != null) {
                SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
                if (selfStoryViewsPage.isSearchDebounce) {
                    return;
                }
                selfStoryViewsPage.isSearchDebounce = true;
                selfStoryViewsPage.listAdapter.updateRows();
                SelfStoryViewsPage selfStoryViewsPage2 = SelfStoryViewsPage.this;
                selfStoryViewsPage2.layoutManager.scrollToPositionWithOffset(0, -selfStoryViewsPage2.recyclerListView.getPaddingTop());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onTextChange$0(String str) {
            this.runnable = null;
            SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
            selfStoryViewsPage.isSearchDebounce = false;
            selfStoryViewsPage.state.searchQuery = str.toLowerCase();
            SelfStoryViewsPage.this.reload();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        int paddingTop;
        View view = null;
        int i = -1;
        for (int i2 = 0; i2 < this.recyclerListView.getChildCount(); i2++) {
            View childAt = this.recyclerListView.getChildAt(i2);
            int childLayoutPosition = this.recyclerListView.getChildLayoutPosition(childAt);
            if (childLayoutPosition < i || i == -1) {
                view = childAt;
                i = childLayoutPosition;
            }
        }
        if (i == 0) {
            paddingTop = (int) Math.max(0.0f, view.getY());
        } else {
            paddingTop = i > 0 ? 0 : this.recyclerListView.getPaddingTop();
        }
        float f = paddingTop;
        if (this.topViewsContainer.getTranslationY() != f) {
            this.topViewsContainer.setTranslationY(f);
            onTopOffsetChanged(paddingTop);
        }
        this.shadowDrawable.setBounds(-AndroidUtilities.dp(6.0f), paddingTop, getMeasuredWidth() + AndroidUtilities.dp(6.0f), getMeasuredHeight());
        this.shadowDrawable.draw(canvas);
        if (this.checkAutoscroll) {
            this.checkAutoscroll = false;
            if (this.topViewsContainer.getTranslationY() != 0.0f && this.topViewsContainer.getTranslationY() != this.recyclerListView.getPaddingTop()) {
                if (this.topViewsContainer.getTranslationY() > this.recyclerListView.getPaddingTop() / 2.0f) {
                    this.scroller.smoothScrollBy((int) (-(this.recyclerListView.getPaddingTop() - this.topViewsContainer.getTranslationY())));
                } else {
                    this.scroller.smoothScrollBy((int) this.topViewsContainer.getTranslationY());
                }
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getY() < this.topViewsContainer.getTranslationY()) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getY() < this.topViewsContainer.getTranslationY()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j) {
        if (view == this.recyclerListView) {
            canvas.save();
            canvas.clipRect(0, AndroidUtilities.dp(this.TOP_PADDING), getMeasuredWidth(), getMeasuredHeight());
            super.drawChild(canvas, view, j);
            canvas.restore();
            return true;
        }
        return super.drawChild(canvas, view, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkLoadMore() {
        if (this.currentModel == null || this.layoutManager.findLastVisibleItemPosition() <= this.listAdapter.getItemCount() - 10) {
            return;
        }
        this.currentModel.loadNext();
    }

    public void setStoryItem(long j, SelfStoryViewsView.StoryItemInternal storyItemInternal) {
        this.dialogId = j;
        this.storyItem = storyItemInternal;
        updateViewsVisibility();
        updateViewState(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void updateViewsVisibility() {
        /*
            Method dump skipped, instructions count: 697
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Stories.SelfStoryViewsPage.updateViewsVisibility():void");
    }

    public static void preload(int i, long j, TL_stories$StoryItem tL_stories$StoryItem) {
        if (tL_stories$StoryItem == null) {
            return;
        }
        SparseArray<ViewsModel> sparseArray = MessagesController.getInstance(i).storiesController.selfViewsModel.get(tL_stories$StoryItem.dialogId);
        ViewsModel viewsModel = sparseArray == null ? null : sparseArray.get(tL_stories$StoryItem.id);
        TL_stories$StoryViews tL_stories$StoryViews = tL_stories$StoryItem.views;
        int i2 = tL_stories$StoryViews == null ? 0 : tL_stories$StoryViews.views_count;
        if (viewsModel == null || viewsModel.totalCount != i2) {
            if (viewsModel != null) {
                viewsModel.release();
            }
            ViewsModel viewsModel2 = new ViewsModel(i, j, tL_stories$StoryItem, true);
            viewsModel2.loadNext();
            if (sparseArray == null) {
                LongSparseArray<SparseArray<ViewsModel>> longSparseArray = MessagesController.getInstance(i).storiesController.selfViewsModel;
                long j2 = tL_stories$StoryItem.dialogId;
                sparseArray = new SparseArray<>();
                longSparseArray.put(j2, sparseArray);
            }
            sparseArray.put(tL_stories$StoryItem.id, viewsModel2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.isAttachedToWindow = true;
        ViewsModel viewsModel = this.currentModel;
        if (viewsModel != null) {
            viewsModel.addListener(this);
            this.currentModel.animateDateForUsers.clear();
        }
        this.listAdapter.updateRows();
        NotificationCenter.getInstance(this.currentAccount).addObserver(this, NotificationCenter.storiesUpdated);
        NotificationCenter.getInstance(this.currentAccount).addObserver(this, NotificationCenter.storiesBlocklistUpdate);
        Bulletin.addDelegate(this, new Bulletin.Delegate() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage.6
            @Override // org.telegram.ui.Components.Bulletin.Delegate
            public /* synthetic */ boolean allowLayoutChanges() {
                return Bulletin.Delegate.CC.$default$allowLayoutChanges(this);
            }

            @Override // org.telegram.ui.Components.Bulletin.Delegate
            public /* synthetic */ boolean clipWithGradient(int i) {
                return Bulletin.Delegate.CC.$default$clipWithGradient(this, i);
            }

            @Override // org.telegram.ui.Components.Bulletin.Delegate
            public /* synthetic */ int getTopOffset(int i) {
                return Bulletin.Delegate.CC.$default$getTopOffset(this, i);
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
            public int getBottomOffset(int i) {
                return SelfStoryViewsPage.this.recyclerListView.getPaddingBottom();
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.isAttachedToWindow = false;
        ViewsModel viewsModel = this.currentModel;
        if (viewsModel != null) {
            viewsModel.removeListener(this);
        }
        NotificationCenter.getInstance(this.currentAccount).removeObserver(this, NotificationCenter.storiesUpdated);
        NotificationCenter.getInstance(this.currentAccount).removeObserver(this, NotificationCenter.storiesBlocklistUpdate);
        Bulletin.removeDelegate(this);
    }

    public void onDataRecieved(ViewsModel viewsModel) {
        int itemCount = this.listAdapter.getItemCount();
        if (TextUtils.isEmpty(this.state.searchQuery) && !this.state.contactsOnly) {
            updateViewsVisibility();
        }
        this.listAdapter.updateRows();
        this.recyclerItemsEnterAnimator.showItemsAnimated(itemCount - 1);
        checkLoadMore();
    }

    public void setListBottomPadding(float f) {
        if (f != this.recyclerListView.getPaddingBottom()) {
            this.recyclerListView.setPadding(0, (int) f, 0, 0);
            this.recyclerListView.requestLayout();
        }
    }

    @Override // org.telegram.messenger.NotificationCenter.NotificationCenterDelegate
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        int childAdapterPosition;
        TL_stories$PeerStories stories;
        int i3 = 0;
        if (i == NotificationCenter.storiesUpdated) {
            if (this.storyItem.uploadingStory == null || (stories = MessagesController.getInstance(this.currentAccount).storiesController.getStories(UserConfig.getInstance(this.currentAccount).clientUserId)) == null) {
                return;
            }
            while (i3 < stories.stories.size()) {
                TL_stories$StoryItem tL_stories$StoryItem = stories.stories.get(i3);
                String str = tL_stories$StoryItem.attachPath;
                if (str != null && str.equals(this.storyItem.uploadingStory.path)) {
                    SelfStoryViewsView.StoryItemInternal storyItemInternal = this.storyItem;
                    storyItemInternal.uploadingStory = null;
                    storyItemInternal.storyItem = tL_stories$StoryItem;
                    setStoryItem(this.dialogId, storyItemInternal);
                    return;
                }
                i3++;
            }
        } else if (i == NotificationCenter.storiesBlocklistUpdate) {
            while (i3 < this.recyclerListView.getChildCount()) {
                View childAt = this.recyclerListView.getChildAt(i3);
                if ((childAt instanceof ReactedUserHolderView) && (childAdapterPosition = this.recyclerListView.getChildAdapterPosition(childAt)) >= 0 && childAdapterPosition < this.listAdapter.items.size()) {
                    ((ReactedUserHolderView) childAt).animateAlpha(isStoryShownToUser(this.listAdapter.items.get(childAdapterPosition).view) ? 1.0f : 0.5f, true);
                }
                i3++;
            }
        }
    }

    public void setShadowDrawable(Drawable drawable) {
        this.shadowDrawable = drawable;
    }

    public void onKeyboardShown() {
        this.recyclerListView.dispatchTouchEvent(AndroidUtilities.emptyMotionEvent());
        if (this.topViewsContainer.getTranslationY() != 0.0f) {
            this.scroller.smoothScrollBy((int) this.topViewsContainer.getTranslationY(), 250L, AdjustPanLayoutHelper.keyboardInterpolator);
        }
    }

    public boolean onBackPressed() {
        CustomPopupMenu customPopupMenu = this.popupMenu;
        if (customPopupMenu != null && customPopupMenu.isShowing()) {
            this.popupMenu.dismiss();
            return true;
        } else if (Math.abs(this.topViewsContainer.getTranslationY() - this.recyclerListView.getPaddingTop()) > AndroidUtilities.dp(2.0f)) {
            this.recyclerListView.dispatchTouchEvent(AndroidUtilities.emptyMotionEvent());
            this.recyclerListView.smoothScrollToPosition(0);
            return true;
        } else {
            return false;
        }
    }

    public float getTopOffset() {
        return this.topViewsContainer.getTranslationY();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public class ListAdapter extends RecyclerListView.SelectionAdapter {
        ArrayList<Item> items;

        private ListAdapter() {
            this.items = new ArrayList<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onCreateViewHolder$0() {
            SelfStoryViewsPage.this.showPremiumAlert();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            FlickerLoadingView flickerLoadingView;
            LinkSpanDrawable.LinksTextView linksTextView;
            switch (i) {
                case 0:
                    linksTextView = new View(SelfStoryViewsPage.this.getContext()) { // from class: org.telegram.ui.Stories.SelfStoryViewsPage.ListAdapter.1
                        @Override // android.view.View
                        protected void onMeasure(int i2, int i3) {
                            super.onMeasure(i2, View.MeasureSpec.makeMeasureSpec(AndroidUtilities.dp(SelfStoryViewsPage.this.TOP_PADDING), 1073741824));
                        }
                    };
                    break;
                case 1:
                    int i2 = ReactedUserHolderView.STYLE_STORY;
                    SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
                    linksTextView = new ReactedUserHolderView(i2, selfStoryViewsPage.currentAccount, selfStoryViewsPage.getContext(), SelfStoryViewsPage.this.resourcesProvider, false) { // from class: org.telegram.ui.Stories.SelfStoryViewsPage.ListAdapter.2
                        @Override // org.telegram.ui.Cells.ReactedUserHolderView
                        public void openStory(long j, Runnable runnable) {
                            BaseFragment lastFragment = LaunchActivity.getLastFragment();
                            if (lastFragment == null || lastFragment.getOrCreateOverlayStoryViewer().isShowing) {
                                return;
                            }
                            lastFragment.getOrCreateOverlayStoryViewer().doOnAnimationReady(runnable);
                            lastFragment.getOrCreateOverlayStoryViewer().open(getContext(), j, StoriesListPlaceProvider.of(SelfStoryViewsPage.this.recyclerListView));
                        }
                    };
                    break;
                case 2:
                case 9:
                default:
                    linksTextView = new View(SelfStoryViewsPage.this.getContext()) { // from class: org.telegram.ui.Stories.SelfStoryViewsPage.ListAdapter.3
                        @Override // android.view.View
                        protected void onMeasure(int i3, int i4) {
                            int lastItemHeight = SelfStoryViewsPage.this.layoutManager.getLastItemHeight();
                            if (lastItemHeight >= SelfStoryViewsPage.this.recyclerListView.getPaddingTop() && !SelfStoryViewsPage.this.showSearch) {
                                lastItemHeight = 0;
                            }
                            super.onMeasure(i3, View.MeasureSpec.makeMeasureSpec(lastItemHeight, 1073741824));
                        }
                    };
                    break;
                case 3:
                    linksTextView = new FixedHeightEmptyCell(SelfStoryViewsPage.this.getContext(), 70);
                    break;
                case 4:
                    flickerLoadingView = new FlickerLoadingView(SelfStoryViewsPage.this.getContext(), SelfStoryViewsPage.this.resourcesProvider);
                    flickerLoadingView.setIsSingleCell(true);
                    flickerLoadingView.setViewType(28);
                    flickerLoadingView.showDate(false);
                    linksTextView = flickerLoadingView;
                    break;
                case 5:
                case 7:
                case 8:
                case 10:
                    StickerEmptyView stickerEmptyView = new StickerEmptyView(SelfStoryViewsPage.this.getContext(), null, SelfStoryViewsPage.this.defaultModel.isExpiredViews ? 12 : (i == 10 || i == 7 || i == 8 || i == 5) ? 1 : 0, SelfStoryViewsPage.this.resourcesProvider) { // from class: org.telegram.ui.Stories.SelfStoryViewsPage.ListAdapter.4
                        @Override // android.widget.FrameLayout, android.view.View
                        protected void onMeasure(int i3, int i4) {
                            super.onMeasure(i3, View.MeasureSpec.makeMeasureSpec((SelfStoryViewsPage.this.measuerdHeight - SelfStoryViewsPage.this.recyclerListView.getPaddingTop()) - AndroidUtilities.dp(SelfStoryViewsPage.this.TOP_PADDING), 1073741824));
                        }
                    };
                    if (i == 7) {
                        stickerEmptyView.title.setVisibility(8);
                        stickerEmptyView.setSubtitle(LocaleController.getString("NoResult", R.string.NoResult));
                    } else if (i == 8) {
                        stickerEmptyView.title.setVisibility(8);
                        stickerEmptyView.setSubtitle(LocaleController.getString("NoContactsViewed", R.string.NoContactsViewed));
                    } else if (i == 10) {
                        stickerEmptyView.title.setVisibility(0);
                        stickerEmptyView.title.setText(LocaleController.getString("ServerErrorViewersTitle", R.string.ServerErrorViewersTitle));
                        stickerEmptyView.setSubtitle(LocaleController.getString("ServerErrorViewers", R.string.ServerErrorViewers));
                    } else if (SelfStoryViewsPage.this.defaultModel.isExpiredViews) {
                        stickerEmptyView.title.setVisibility(8);
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        spannableStringBuilder.append((CharSequence) AndroidUtilities.replaceTags(LocaleController.getString("ExpiredViewsStub", R.string.ExpiredViewsStub)));
                        if (!MessagesController.getInstance(SelfStoryViewsPage.this.currentAccount).premiumFeaturesBlocked()) {
                            spannableStringBuilder.append((CharSequence) "\n\n");
                            String string = LocaleController.getString("ExpiredViewsStubPremiumDescription", R.string.ExpiredViewsStubPremiumDescription);
                            final SelfStoryViewsPage selfStoryViewsPage2 = SelfStoryViewsPage.this;
                            spannableStringBuilder.append((CharSequence) AndroidUtilities.replaceSingleTag(string, new Runnable() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$ListAdapter$$ExternalSyntheticLambda2
                                @Override // java.lang.Runnable
                                public final void run() {
                                    SelfStoryViewsPage.access$1300(SelfStoryViewsPage.this);
                                }
                            }));
                            String string2 = LocaleController.getString("LearnMore", R.string.LearnMore);
                            final SelfStoryViewsPage selfStoryViewsPage3 = SelfStoryViewsPage.this;
                            stickerEmptyView.createButtonLayout(string2, new Runnable() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$ListAdapter$$ExternalSyntheticLambda1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    SelfStoryViewsPage.access$1300(SelfStoryViewsPage.this);
                                }
                            });
                        }
                        stickerEmptyView.subtitle.setText(spannableStringBuilder);
                    } else {
                        stickerEmptyView.title.setVisibility(0);
                        if (SelfStoryViewsPage.this.defaultModel.isChannel) {
                            stickerEmptyView.title.setText(LocaleController.getString(R.string.NoReactions));
                            stickerEmptyView.setSubtitle(LocaleController.getString(R.string.NoReactionsStub));
                        } else {
                            stickerEmptyView.title.setText(LocaleController.getString(R.string.NoViews));
                            stickerEmptyView.setSubtitle(LocaleController.getString(R.string.NoViewsStub));
                        }
                    }
                    stickerEmptyView.showProgress(false, false);
                    linksTextView = stickerEmptyView;
                    break;
                case 6:
                    flickerLoadingView = new FlickerLoadingView(SelfStoryViewsPage.this.getContext(), SelfStoryViewsPage.this.resourcesProvider);
                    flickerLoadingView.setIsSingleCell(true);
                    flickerLoadingView.setIgnoreHeightCheck(true);
                    flickerLoadingView.setItemsCount(20);
                    flickerLoadingView.setViewType(28);
                    flickerLoadingView.showDate(false);
                    linksTextView = flickerLoadingView;
                    break;
                case 11:
                case 12:
                    LinkSpanDrawable.LinksTextView linksTextView2 = new LinkSpanDrawable.LinksTextView(SelfStoryViewsPage.this.getContext());
                    linksTextView2.setTextSize(1, 13.0f);
                    linksTextView2.setTextColor(Theme.getColor(Theme.key_windowBackgroundWhiteGrayText, SelfStoryViewsPage.this.resourcesProvider));
                    linksTextView2.setLinkTextColor(Theme.getColor(Theme.key_windowBackgroundWhiteLinkText, SelfStoryViewsPage.this.resourcesProvider));
                    int dp = AndroidUtilities.dp(16.0f);
                    int dp2 = AndroidUtilities.dp(21.0f);
                    linksTextView2.setPadding(dp2, dp, dp2, dp);
                    linksTextView2.setMaxLines(ConnectionsManager.DEFAULT_DATACENTER_ID);
                    linksTextView2.setGravity(17);
                    linksTextView2.setDisablePaddingsOffsetY(true);
                    if (i == 11) {
                        linksTextView2.setText(AndroidUtilities.replaceSingleTag(LocaleController.getString("StoryViewsPremiumHint", R.string.StoryViewsPremiumHint), new Runnable() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$ListAdapter$$ExternalSyntheticLambda0
                            @Override // java.lang.Runnable
                            public final void run() {
                                SelfStoryViewsPage.ListAdapter.this.lambda$onCreateViewHolder$0();
                            }
                        }));
                    } else {
                        linksTextView2.setText(LocaleController.getString("ServerErrorViewersFull", R.string.ServerErrorViewersFull));
                    }
                    linksTextView2.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
                    linksTextView = linksTextView2;
                    break;
            }
            return new RecyclerListView.Holder(linksTextView);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            TLRPC$Peer tLRPC$Peer;
            TLRPC$Message tLRPC$Message;
            TLRPC$Chat chat;
            TLRPC$User tLRPC$User;
            int i2;
            TLRPC$Message tLRPC$Message2;
            ReactionsLayoutInBubble.VisibleReaction fromTLReaction;
            String str;
            int i3;
            TLRPC$Message tLRPC$Message3;
            float f;
            boolean z;
            ReactionsLayoutInBubble.VisibleReaction fromTLReaction2;
            String str2;
            TLRPC$Message tLRPC$Message4;
            if (viewHolder.getItemViewType() != 1 || i < 0 || i >= this.items.size()) {
                return;
            }
            Item item = this.items.get(i);
            ReactedUserHolderView reactedUserHolderView = (ReactedUserHolderView) viewHolder.itemView;
            TL_stories$StoryView tL_stories$StoryView = item.view;
            if (tL_stories$StoryView != null) {
                if (tL_stories$StoryView instanceof TL_stories$TL_storyViewPublicRepost) {
                    tLRPC$Peer = tL_stories$StoryView.peer_id;
                } else if ((tL_stories$StoryView instanceof TL_stories$TL_storyViewPublicForward) && (tLRPC$Message4 = tL_stories$StoryView.message) != null) {
                    tLRPC$Peer = tLRPC$Message4.peer_id;
                } else {
                    tLRPC$Peer = new TLRPC$TL_peerUser();
                    tLRPC$Peer.user_id = item.view.user_id;
                }
            } else {
                TL_stories$StoryReaction tL_stories$StoryReaction = item.reaction;
                if (tL_stories$StoryReaction != null) {
                    tLRPC$Peer = (!(tL_stories$StoryReaction instanceof TL_stories$TL_storyReactionPublicForward) || (tLRPC$Message = tL_stories$StoryReaction.message) == null) ? tL_stories$StoryReaction.peer_id : tLRPC$Message.peer_id;
                } else {
                    tLRPC$Peer = null;
                }
            }
            long peerDialogId = DialogObject.getPeerDialogId(tLRPC$Peer);
            if (peerDialogId >= 0) {
                tLRPC$User = MessagesController.getInstance(SelfStoryViewsPage.this.currentAccount).getUser(Long.valueOf(peerDialogId));
                chat = null;
            } else {
                chat = MessagesController.getInstance(SelfStoryViewsPage.this.currentAccount).getChat(Long.valueOf(-peerDialogId));
                tLRPC$User = null;
            }
            boolean remove = SelfStoryViewsPage.this.defaultModel.animateDateForUsers.remove(Long.valueOf(peerDialogId));
            TL_stories$StoryView tL_stories$StoryView2 = item.view;
            if (tL_stories$StoryView2 != null) {
                TLRPC$Reaction tLRPC$Reaction = tL_stories$StoryView2.reaction;
                boolean z2 = (tLRPC$Reaction == null || (fromTLReaction2 = ReactionsLayoutInBubble.VisibleReaction.fromTLReaction(tLRPC$Reaction)) == null || (str2 = fromTLReaction2.emojicon) == null || !str2.equals("❤")) ? false : true;
                TL_stories$StoryView tL_stories$StoryView3 = item.view;
                if (tL_stories$StoryView3 instanceof TL_stories$TL_storyViewPublicRepost) {
                    i3 = 11;
                    reactedUserHolderView.setUserReaction(tLRPC$User, null, null, z2, 0L, tL_stories$StoryView3.story, false, true, remove);
                } else {
                    i3 = 11;
                    if (tL_stories$StoryView3 instanceof TL_stories$TL_storyViewPublicForward) {
                        long j = tL_stories$StoryView3.message != null ? tLRPC$Message3.date : 0L;
                        SelfStoryViewsView.StoryItemInternal storyItemInternal = SelfStoryViewsPage.this.storyItem;
                        reactedUserHolderView.setUserReaction(tLRPC$User, null, null, z2, j, storyItemInternal == null ? null : storyItemInternal.storyItem, true, true, remove);
                    } else {
                        reactedUserHolderView.setUserReaction(tLRPC$User, null, z2 ? null : tL_stories$StoryView3.reaction, z2, tL_stories$StoryView3.date, null, false, true, remove);
                    }
                }
                int i4 = i < this.items.size() - 1 ? this.items.get(i + 1).viewType : -1;
                reactedUserHolderView.drawDivider = i4 == 1 || i4 == i3 || i4 == 12;
                if (SelfStoryViewsPage.this.isStoryShownToUser(item.view)) {
                    z = false;
                    f = 1.0f;
                } else {
                    f = 0.5f;
                    z = false;
                }
                reactedUserHolderView.animateAlpha(f, z);
                return;
            }
            TL_stories$StoryReaction tL_stories$StoryReaction2 = item.reaction;
            if (tL_stories$StoryReaction2 != null) {
                if (tL_stories$StoryReaction2 instanceof TL_stories$TL_storyReaction) {
                    TL_stories$TL_storyReaction tL_stories$TL_storyReaction = (TL_stories$TL_storyReaction) tL_stories$StoryReaction2;
                    TLRPC$Reaction tLRPC$Reaction2 = tL_stories$TL_storyReaction.reaction;
                    boolean z3 = (tLRPC$Reaction2 == null || (fromTLReaction = ReactionsLayoutInBubble.VisibleReaction.fromTLReaction(tLRPC$Reaction2)) == null || (str = fromTLReaction.emojicon) == null || !str.equals("❤")) ? false : true;
                    TLRPC$Reaction tLRPC$Reaction3 = z3 ? null : tL_stories$TL_storyReaction.reaction;
                    long j2 = tL_stories$TL_storyReaction.date;
                    i2 = 12;
                    reactedUserHolderView.setUserReaction(tLRPC$User, chat, tLRPC$Reaction3, z3, j2, null, false, true, remove);
                } else if (tL_stories$StoryReaction2 instanceof TL_stories$TL_storyReactionPublicRepost) {
                    TL_stories$StoryItem tL_stories$StoryItem = ((TL_stories$TL_storyReactionPublicRepost) tL_stories$StoryReaction2).story;
                    i2 = 12;
                    reactedUserHolderView.setUserReaction(tLRPC$User, chat, null, false, 0L, tL_stories$StoryItem, false, true, remove);
                } else if (tL_stories$StoryReaction2 instanceof TL_stories$TL_storyReactionPublicForward) {
                    long j3 = tL_stories$StoryReaction2.message != null ? tLRPC$Message2.date : 0L;
                    SelfStoryViewsView.StoryItemInternal storyItemInternal2 = SelfStoryViewsPage.this.storyItem;
                    TLRPC$Chat tLRPC$Chat = chat;
                    TL_stories$StoryItem tL_stories$StoryItem2 = storyItemInternal2 == null ? null : storyItemInternal2.storyItem;
                    i2 = 12;
                    reactedUserHolderView.setUserReaction(tLRPC$User, tLRPC$Chat, null, false, j3, tL_stories$StoryItem2, true, true, remove);
                } else {
                    i2 = 12;
                }
                int i5 = i < this.items.size() - 1 ? this.items.get(i + 1).viewType : -1;
                reactedUserHolderView.drawDivider = i5 == 1 || i5 == 11 || i5 == i2;
                reactedUserHolderView.animateAlpha(1.0f, false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.items.size();
        }

        @Override // org.telegram.ui.Components.RecyclerListView.SelectionAdapter
        public boolean isEnabled(RecyclerView.ViewHolder viewHolder) {
            return viewHolder.getItemViewType() == 1;
        }

        public void updateRows() {
            this.items.clear();
            SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
            ViewsModel viewsModel = selfStoryViewsPage.currentModel;
            int i = 0;
            if (selfStoryViewsPage.isSearchDebounce) {
                this.items.add(new Item(0));
                this.items.add(new Item(6));
            } else {
                this.items.add(new Item(0));
                if (viewsModel != null && viewsModel.getCount() <= 0 && (viewsModel.isExpiredViews || (!viewsModel.loading && !viewsModel.hasNext))) {
                    if (!TextUtils.isEmpty(viewsModel.state.searchQuery)) {
                        this.items.add(new Item(7));
                    } else if (viewsModel.isExpiredViews) {
                        this.items.add(new Item(5));
                    } else {
                        int i2 = viewsModel.totalCount;
                        if (i2 > 0 && viewsModel.state.contactsOnly) {
                            this.items.add(new Item(8));
                        } else if (i2 > 0) {
                            this.items.add(new Item(10));
                        } else {
                            this.items.add(new Item(5));
                        }
                    }
                } else {
                    if (viewsModel != null) {
                        if (viewsModel.isChannel) {
                            while (i < viewsModel.reactions.size()) {
                                this.items.add(new Item(1, viewsModel.reactions.get(i)));
                                i++;
                            }
                        } else {
                            while (i < viewsModel.views.size()) {
                                this.items.add(new Item(1, viewsModel.views.get(i)));
                                i++;
                            }
                        }
                    }
                    if (viewsModel != null && (viewsModel.loading || viewsModel.hasNext)) {
                        if (viewsModel.getCount() <= 0) {
                            this.items.add(new Item(6));
                        } else {
                            this.items.add(new Item(4));
                        }
                    } else if (viewsModel != null && viewsModel.showReactionOnly) {
                        this.items.add(new Item(11));
                    } else if (viewsModel != null && viewsModel.getCount() < viewsModel.totalCount && TextUtils.isEmpty(viewsModel.state.searchQuery) && !viewsModel.state.contactsOnly) {
                        this.items.add(new Item(12));
                    }
                }
            }
            this.items.add(new Item(9));
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i) {
            return this.items.get(i).viewType;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showPremiumAlert() {
        new PremiumFeatureBottomSheet(this.storyViewer.fragment, 14, false).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class Item {
        final TL_stories$StoryReaction reaction;
        final TL_stories$StoryView view;
        final int viewType;

        private Item(int i) {
            this.viewType = i;
            this.view = null;
            this.reaction = null;
        }

        private Item(int i, TL_stories$StoryView tL_stories$StoryView) {
            this.viewType = i;
            this.view = tL_stories$StoryView;
            this.reaction = null;
        }

        private Item(int i, TL_stories$StoryReaction tL_stories$StoryReaction) {
            this.viewType = i;
            this.view = null;
            this.reaction = tL_stories$StoryReaction;
        }
    }

    /* loaded from: classes4.dex */
    public static class ViewsModel {
        int currentAccount;
        private long dialogId;
        boolean initial;
        public final boolean isChannel;
        boolean isExpiredViews;
        boolean loading;
        String offset;
        boolean showReactionOnly;
        TL_stories$StoryItem storyItem;
        public int totalCount;
        boolean useLocalFilters;
        ArrayList<TL_stories$StoryView> views = new ArrayList<>();
        ArrayList<TL_stories$StoryView> originalViews = new ArrayList<>();
        ArrayList<TL_stories$StoryReaction> reactions = new ArrayList<>();
        boolean hasNext = true;
        int reqId = -1;
        HashSet<Long> animateDateForUsers = new HashSet<>();
        ArrayList<SelfStoryViewsPage> listeners = new ArrayList<>();
        FiltersState state = new FiltersState();

        public int getCount() {
            return (this.isChannel ? this.reactions : this.views).size();
        }

        public ViewsModel(int i, long j, TL_stories$StoryItem tL_stories$StoryItem, boolean z) {
            TL_stories$StoryViews tL_stories$StoryViews;
            this.currentAccount = i;
            this.storyItem = tL_stories$StoryItem;
            this.isChannel = j < 0;
            this.dialogId = j;
            TL_stories$StoryViews tL_stories$StoryViews2 = tL_stories$StoryItem.views;
            int i2 = tL_stories$StoryViews2 == null ? 0 : tL_stories$StoryViews2.views_count;
            this.totalCount = i2;
            if (i2 < 200) {
                this.useLocalFilters = true;
            }
            boolean z2 = StoriesUtilities.hasExpiredViews(tL_stories$StoryItem) && !UserConfig.getInstance(i).isPremium();
            this.isExpiredViews = z2;
            if (z2 && (tL_stories$StoryViews = tL_stories$StoryItem.views) != null && tL_stories$StoryViews.reactions_count > 0) {
                this.isExpiredViews = false;
                this.showReactionOnly = true;
            }
            if (this.isExpiredViews) {
                return;
            }
            this.initial = true;
            if (tL_stories$StoryItem.views == null || !z) {
                return;
            }
            for (int i3 = 0; i3 < tL_stories$StoryItem.views.recent_viewers.size(); i3++) {
                long longValue = tL_stories$StoryItem.views.recent_viewers.get(i3).longValue();
                if (MessagesController.getInstance(i).getUser(Long.valueOf(longValue)) != null) {
                    TL_stories$TL_storyView tL_stories$TL_storyView = new TL_stories$TL_storyView();
                    tL_stories$TL_storyView.user_id = longValue;
                    tL_stories$TL_storyView.date = 0;
                    this.views.add(tL_stories$TL_storyView);
                }
            }
        }

        public void loadNext() {
            if (this.loading || !this.hasNext || this.isExpiredViews) {
                return;
            }
            int i = 100;
            if (this.isChannel) {
                TL_stories$TL_getStoryReactionsList tL_stories$TL_getStoryReactionsList = new TL_stories$TL_getStoryReactionsList();
                tL_stories$TL_getStoryReactionsList.forwards_first = this.state.sortByReactions;
                tL_stories$TL_getStoryReactionsList.id = this.storyItem.id;
                tL_stories$TL_getStoryReactionsList.peer = MessagesController.getInstance(this.currentAccount).getInputPeer(this.dialogId);
                tL_stories$TL_getStoryReactionsList.limit = (this.initial || this.reactions.size() < 20) ? 20 : 20;
                String str = this.offset;
                tL_stories$TL_getStoryReactionsList.offset = str;
                if (str == null) {
                    tL_stories$TL_getStoryReactionsList.offset = BuildConfig.APP_CENTER_HASH;
                } else {
                    tL_stories$TL_getStoryReactionsList.flags |= 2;
                }
                this.loading = true;
                FileLog.d("SelfStoryViewsPage reactions load next " + this.storyItem.id + " " + this.initial + " offset=" + tL_stories$TL_getStoryReactionsList.offset);
                int sendRequest = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tL_stories$TL_getStoryReactionsList, new RequestDelegate() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda4
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                        SelfStoryViewsPage.ViewsModel.this.lambda$loadNext$1(r2, tLObject, tLRPC$TL_error);
                    }
                });
                this.reqId = sendRequest;
                final int[] iArr = {sendRequest};
                return;
            }
            TL_stories$TL_stories_getStoryViewsList tL_stories$TL_stories_getStoryViewsList = new TL_stories$TL_stories_getStoryViewsList();
            tL_stories$TL_stories_getStoryViewsList.id = this.storyItem.id;
            tL_stories$TL_stories_getStoryViewsList.peer = MessagesController.getInstance(this.currentAccount).getInputPeer(this.dialogId);
            if (this.useLocalFilters) {
                tL_stories$TL_stories_getStoryViewsList.q = BuildConfig.APP_CENTER_HASH;
                tL_stories$TL_stories_getStoryViewsList.just_contacts = false;
                tL_stories$TL_stories_getStoryViewsList.reactions_first = true;
            } else {
                String str2 = this.state.searchQuery;
                tL_stories$TL_stories_getStoryViewsList.q = str2;
                if (!TextUtils.isEmpty(str2)) {
                    tL_stories$TL_stories_getStoryViewsList.flags |= 2;
                }
                FiltersState filtersState = this.state;
                tL_stories$TL_stories_getStoryViewsList.just_contacts = filtersState.contactsOnly;
                tL_stories$TL_stories_getStoryViewsList.reactions_first = filtersState.sortByReactions;
            }
            tL_stories$TL_stories_getStoryViewsList.limit = (this.initial || this.views.size() < 20) ? 20 : 20;
            String str3 = this.offset;
            tL_stories$TL_stories_getStoryViewsList.offset = str3;
            if (str3 == null) {
                tL_stories$TL_stories_getStoryViewsList.offset = BuildConfig.APP_CENTER_HASH;
            }
            this.loading = true;
            FileLog.d("SelfStoryViewsPage load next " + this.storyItem.id + " " + this.initial + " offset=" + tL_stories$TL_stories_getStoryViewsList.offset + " q" + tL_stories$TL_stories_getStoryViewsList.q + " " + tL_stories$TL_stories_getStoryViewsList.just_contacts + " " + tL_stories$TL_stories_getStoryViewsList.reactions_first);
            int sendRequest2 = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tL_stories$TL_stories_getStoryViewsList, new RequestDelegate() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda3
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                    SelfStoryViewsPage.ViewsModel.this.lambda$loadNext$3(r2, tLObject, tLRPC$TL_error);
                }
            });
            this.reqId = sendRequest2;
            final int[] iArr2 = {sendRequest2};
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadNext$1(final int[] iArr, final TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    SelfStoryViewsPage.ViewsModel.this.lambda$loadNext$0(iArr, tLObject, tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadNext$0(int[] iArr, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
            if (iArr[0] != this.reqId) {
                FileLog.d("SelfStoryViewsPage reactions " + this.storyItem.id + " localId != reqId");
                return;
            }
            this.loading = false;
            this.reqId = -1;
            if (tLObject != null) {
                TL_stories$TL_storyReactionsList tL_stories$TL_storyReactionsList = (TL_stories$TL_storyReactionsList) tLObject;
                MessagesController.getInstance(this.currentAccount).putUsers(tL_stories$TL_storyReactionsList.users, false);
                MessagesController.getInstance(this.currentAccount).putChats(tL_stories$TL_storyReactionsList.chats, false);
                MessagesStorage.getInstance(this.currentAccount).putUsersAndChats(tL_stories$TL_storyReactionsList.users, tL_stories$TL_storyReactionsList.chats, true, false);
                if (this.initial) {
                    this.initial = false;
                    for (int i = 0; i < this.reactions.size(); i++) {
                        this.animateDateForUsers.add(Long.valueOf(DialogObject.getPeerDialogId(this.reactions.get(i).peer_id)));
                    }
                    this.reactions.clear();
                    this.originalViews.clear();
                }
                this.reactions.addAll(tL_stories$TL_storyReactionsList.reactions);
                if (!tL_stories$TL_storyReactionsList.reactions.isEmpty()) {
                    this.hasNext = true;
                } else {
                    this.hasNext = false;
                }
                String str = tL_stories$TL_storyReactionsList.next_offset;
                this.offset = str;
                if (TextUtils.isEmpty(str)) {
                    this.hasNext = false;
                }
                TL_stories$StoryItem tL_stories$StoryItem = this.storyItem;
                if (tL_stories$StoryItem.views == null) {
                    tL_stories$StoryItem.views = new TL_stories$TL_storyViews();
                }
                int i2 = this.totalCount;
                int i3 = tL_stories$TL_storyReactionsList.count;
                boolean z = i2 != i3;
                this.totalCount = i3;
                if (z) {
                    NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.storiesUpdated, new Object[0]);
                }
            } else {
                if (tLRPC$TL_error != null && "MSG_ID_INVALID".equals(tLRPC$TL_error.text)) {
                    this.totalCount = 0;
                }
                this.hasNext = false;
            }
            FileLog.d("SelfStoryViewsPage reactions " + this.storyItem.id + " response  totalItems " + this.reactions.size() + " has next " + this.hasNext);
            for (int i4 = 0; i4 < this.listeners.size(); i4++) {
                this.listeners.get(i4).onDataRecieved(this);
            }
            if (this.reactions.size() >= 20 || !this.hasNext) {
                return;
            }
            loadNext();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadNext$3(final int[] iArr, final TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    SelfStoryViewsPage.ViewsModel.this.lambda$loadNext$2(iArr, tLObject, tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadNext$2(int[] iArr, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
            boolean z;
            if (iArr[0] != this.reqId) {
                FileLog.d("SelfStoryViewsPage " + this.storyItem.id + " localId != reqId");
                return;
            }
            this.loading = false;
            this.reqId = -1;
            if (tLObject != null) {
                TL_stories$StoryViewsList tL_stories$StoryViewsList = (TL_stories$StoryViewsList) tLObject;
                MessagesController.getInstance(this.currentAccount).getStoriesController().applyStoryViewsBlocked(tL_stories$StoryViewsList);
                MessagesController.getInstance(this.currentAccount).putUsers(tL_stories$StoryViewsList.users, false);
                MessagesController.getInstance(this.currentAccount).putChats(tL_stories$StoryViewsList.chats, false);
                boolean z2 = true;
                MessagesStorage.getInstance(this.currentAccount).putUsersAndChats(tL_stories$StoryViewsList.users, tL_stories$StoryViewsList.chats, true, false);
                if (this.initial) {
                    this.initial = false;
                    for (int i = 0; i < this.views.size(); i++) {
                        this.animateDateForUsers.add(Long.valueOf(this.views.get(i).user_id));
                    }
                    this.views.clear();
                    this.originalViews.clear();
                }
                if (this.useLocalFilters) {
                    this.originalViews.addAll(tL_stories$StoryViewsList.views);
                    applyLocalFilter();
                } else {
                    this.views.addAll(tL_stories$StoryViewsList.views);
                }
                if (!tL_stories$StoryViewsList.views.isEmpty()) {
                    this.hasNext = true;
                } else {
                    this.hasNext = false;
                }
                String str = tL_stories$StoryViewsList.next_offset;
                this.offset = str;
                if (TextUtils.isEmpty(str)) {
                    this.hasNext = false;
                }
                TL_stories$StoryItem tL_stories$StoryItem = this.storyItem;
                if (tL_stories$StoryItem.views == null) {
                    tL_stories$StoryItem.views = new TL_stories$TL_storyViews();
                }
                int i2 = tL_stories$StoryViewsList.count;
                TL_stories$StoryViews tL_stories$StoryViews = this.storyItem.views;
                if (i2 > tL_stories$StoryViews.views_count) {
                    tL_stories$StoryViews.recent_viewers.clear();
                    for (int i3 = 0; i3 < Math.min(3, tL_stories$StoryViewsList.users.size()); i3++) {
                        this.storyItem.views.recent_viewers.add(Long.valueOf(tL_stories$StoryViewsList.users.get(i3).id));
                    }
                    this.storyItem.views.views_count = tL_stories$StoryViewsList.count;
                    z = true;
                } else {
                    z = false;
                }
                TL_stories$StoryViews tL_stories$StoryViews2 = this.storyItem.views;
                int i4 = tL_stories$StoryViews2.reactions_count;
                int i5 = tL_stories$StoryViewsList.reactions_count;
                if (i4 != i5) {
                    tL_stories$StoryViews2.reactions_count = i5;
                } else {
                    z2 = z;
                }
                if (z2) {
                    NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.storiesUpdated, new Object[0]);
                }
            } else {
                if (tLRPC$TL_error != null && "MSG_ID_INVALID".equals(tLRPC$TL_error.text)) {
                    this.totalCount = 0;
                }
                this.hasNext = false;
            }
            FileLog.d("SelfStoryViewsPage " + this.storyItem.id + " response  totalItems " + this.views.size() + " has next " + this.hasNext);
            for (int i6 = 0; i6 < this.listeners.size(); i6++) {
                this.listeners.get(i6).onDataRecieved(this);
            }
            if (this.views.size() >= 20 || !this.hasNext) {
                return;
            }
            loadNext();
        }

        private void applyLocalFilter() {
            String str;
            if (this.isChannel) {
                return;
            }
            this.views.clear();
            FiltersState filtersState = this.state;
            if (filtersState.contactsOnly || !TextUtils.isEmpty(filtersState.searchQuery)) {
                String str2 = null;
                if (TextUtils.isEmpty(this.state.searchQuery)) {
                    str = null;
                } else {
                    str2 = this.state.searchQuery.trim().toLowerCase();
                    str = LocaleController.getInstance().getTranslitString(str2);
                }
                for (int i = 0; i < this.originalViews.size(); i++) {
                    TLRPC$User user = MessagesController.getInstance(this.currentAccount).getUser(Long.valueOf(this.originalViews.get(i).user_id));
                    boolean z = !this.state.contactsOnly || (user != null && user.contact);
                    if (z && str2 != null) {
                        String lowerCase = ContactsController.formatName(user.first_name, user.last_name).toLowerCase();
                        String publicUsername = UserObject.getPublicUsername(user);
                        if (!lowerCase.contains(str2) && !lowerCase.contains(str) && (publicUsername == null || (!publicUsername.contains(str2) && !publicUsername.contains(str)))) {
                            z = false;
                        }
                    }
                    if (z) {
                        this.views.add(this.originalViews.get(i));
                    }
                }
            } else {
                this.views.addAll(this.originalViews);
            }
            if (this.state.sortByReactions) {
                return;
            }
            Collections.sort(this.views, Comparator$CC.comparingInt(new ToIntFunction() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda2
                @Override // j$.util.function.ToIntFunction
                public final int applyAsInt(Object obj) {
                    int lambda$applyLocalFilter$4;
                    lambda$applyLocalFilter$4 = SelfStoryViewsPage.ViewsModel.lambda$applyLocalFilter$4((TL_stories$StoryView) obj);
                    return lambda$applyLocalFilter$4;
                }
            }));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int lambda$applyLocalFilter$4(TL_stories$StoryView tL_stories$StoryView) {
            return -tL_stories$StoryView.date;
        }

        public void addListener(SelfStoryViewsPage selfStoryViewsPage) {
            if (this.listeners.contains(selfStoryViewsPage)) {
                return;
            }
            this.listeners.add(selfStoryViewsPage);
        }

        public void removeListener(SelfStoryViewsPage selfStoryViewsPage) {
            this.listeners.remove(selfStoryViewsPage);
        }

        public void release() {
            if (this.reqId >= 0) {
                ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.reqId, false);
            }
            this.reqId = -1;
        }

        public void reloadIfNeed(FiltersState filtersState, boolean z, boolean z2) {
            FiltersState filtersState2 = new FiltersState();
            filtersState2.set(filtersState);
            if (!z) {
                filtersState2.contactsOnly = false;
            }
            if (!z2) {
                filtersState2.sortByReactions = true;
            }
            if (this.state.equals(filtersState2)) {
                return;
            }
            this.state.set(filtersState2);
            if (!this.isChannel && this.useLocalFilters) {
                applyLocalFilter();
                for (int i = 0; i < this.listeners.size(); i++) {
                    this.listeners.get(i).onDataRecieved(this);
                }
                return;
            }
            release();
            this.views.clear();
            this.reactions.clear();
            this.initial = true;
            this.loading = false;
            this.hasNext = true;
            this.offset = BuildConfig.APP_CENTER_HASH;
            loadNext();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public class HeaderView extends FrameLayout {
        TextView allViewersView;
        float animateFromAlpha1;
        float animateFromAlpha2;
        RectF animateFromRect;
        float animationProgress;
        ValueAnimator animator;
        private final LinearLayout buttonContainer;
        TextView contactsViewersView;
        boolean lastSortType;
        RectF rectF;
        ReplaceableIconDrawable replacableDrawable;
        int selected;
        Paint selectedPaint;

        public HeaderView(Context context) {
            super(context);
            this.selectedPaint = new Paint(1);
            this.animateFromRect = new RectF();
            this.rectF = new RectF();
            this.animationProgress = 1.0f;
            Paint paint = this.selectedPaint;
            int i = Theme.key_listSelector;
            paint.setColor(Theme.getColor(i, SelfStoryViewsPage.this.resourcesProvider));
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            TextView textView = new TextView(context);
            this.allViewersView = textView;
            textView.setText(LocaleController.getString("AllViewers", R.string.AllViewers));
            TextView textView2 = this.allViewersView;
            int i2 = Theme.key_dialogTextBlack;
            textView2.setTextColor(Theme.getColor(i2, SelfStoryViewsPage.this.resourcesProvider));
            this.allViewersView.setTextSize(1, 14.0f);
            this.allViewersView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
            this.allViewersView.setPadding(AndroidUtilities.dp(12.0f), AndroidUtilities.dp(4.0f), AndroidUtilities.dp(12.0f), AndroidUtilities.dp(4.0f));
            TextView textView3 = new TextView(context);
            this.contactsViewersView = textView3;
            textView3.setText(LocaleController.getString("Contacts", R.string.Contacts));
            this.contactsViewersView.setTextColor(Theme.getColor(i2, SelfStoryViewsPage.this.resourcesProvider));
            this.contactsViewersView.setTextSize(1, 14.0f);
            this.contactsViewersView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
            this.contactsViewersView.setPadding(AndroidUtilities.dp(12.0f), AndroidUtilities.dp(4.0f), AndroidUtilities.dp(12.0f), AndroidUtilities.dp(4.0f));
            linearLayout.setPadding(0, AndroidUtilities.dp(6.0f), 0, AndroidUtilities.dp(6.0f));
            linearLayout.addView(this.allViewersView, LayoutHelper.createLinear(-2, -2, 0, 13, 0, 0, 0));
            linearLayout.addView(this.contactsViewersView, LayoutHelper.createLinear(-2, -2, 0, 0, 0, 0, 0));
            LinearLayout linearLayout2 = new LinearLayout(getContext());
            this.buttonContainer = linearLayout2;
            linearLayout2.setPadding(AndroidUtilities.dp(6.0f), 0, AndroidUtilities.dp(6.0f), 0);
            linearLayout2.setBackground(Theme.createRoundRectDrawable(AndroidUtilities.dp(26.0f), Theme.getColor(i, SelfStoryViewsPage.this.resourcesProvider)));
            linearLayout2.setOrientation(0);
            ReplaceableIconDrawable replaceableIconDrawable = new ReplaceableIconDrawable(getContext());
            this.replacableDrawable = replaceableIconDrawable;
            replaceableIconDrawable.exactlyBounds = true;
            replaceableIconDrawable.setIcon(R.drawable.menu_views_reactions3, false);
            ImageView imageView = new ImageView(getContext());
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            imageView.setImageDrawable(this.replacableDrawable);
            imageView.setPadding(AndroidUtilities.dp(1.0f), AndroidUtilities.dp(1.0f), AndroidUtilities.dp(1.0f), AndroidUtilities.dp(1.0f));
            linearLayout2.addView(imageView, LayoutHelper.createLinear(26, 26));
            ImageView imageView2 = new ImageView(getContext());
            imageView2.setImageResource(R.drawable.arrow_more);
            linearLayout2.addView(imageView2, LayoutHelper.createLinear(16, 26));
            addView(linearLayout, LayoutHelper.createFrame(-2, -2.0f));
            addView(linearLayout2, LayoutHelper.createFrame(-2, -2.0f, 5, 13.0f, 6.0f, 13.0f, 6.0f));
            this.allViewersView.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$HeaderView$$ExternalSyntheticLambda1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SelfStoryViewsPage.HeaderView.this.lambda$new$0(view);
                }
            });
            this.contactsViewersView.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$HeaderView$$ExternalSyntheticLambda3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SelfStoryViewsPage.HeaderView.this.lambda$new$1(view);
                }
            });
            linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$HeaderView$$ExternalSyntheticLambda2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SelfStoryViewsPage.HeaderView.this.lambda$new$2(view);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$new$0(View view) {
            SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
            FiltersState filtersState = selfStoryViewsPage.state;
            if (filtersState.contactsOnly) {
                filtersState.contactsOnly = false;
                selfStoryViewsPage.updateViewState(true);
                SelfStoryViewsPage.this.reload();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$new$1(View view) {
            SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
            FiltersState filtersState = selfStoryViewsPage.state;
            if (filtersState.contactsOnly) {
                return;
            }
            filtersState.contactsOnly = true;
            selfStoryViewsPage.updateViewState(true);
            SelfStoryViewsPage.this.reload();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: org.telegram.ui.Stories.SelfStoryViewsPage$HeaderView$1  reason: invalid class name */
        /* loaded from: classes4.dex */
        public class AnonymousClass1 extends CustomPopupMenu {
            @Override // org.telegram.ui.Components.CustomPopupMenu
            protected void onDismissed() {
            }

            AnonymousClass1(Context context, Theme.ResourcesProvider resourcesProvider, boolean z) {
                super(context, resourcesProvider, z);
            }

            @Override // org.telegram.ui.Components.CustomPopupMenu
            protected void onCreate(ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout) {
                int i;
                actionBarPopupWindowLayout.setBackgroundColor(ColorUtils.blendARGB(-16777216, -1, 0.18f));
                SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
                ViewsModel viewsModel = selfStoryViewsPage.currentModel;
                boolean z = viewsModel != null && viewsModel.isChannel;
                if (z) {
                    i = R.drawable.menu_views_reposts;
                } else {
                    i = selfStoryViewsPage.state.sortByReactions ? R.drawable.menu_views_reactions2 : R.drawable.menu_views_reactions;
                }
                ActionBarMenuSubItem addItem = ActionBarMenuItem.addItem(actionBarPopupWindowLayout, i, LocaleController.getString(z ? R.string.SortByReposts : R.string.SortByReactions), false, SelfStoryViewsPage.this.resourcesProvider);
                if (!SelfStoryViewsPage.this.state.sortByReactions) {
                    addItem.setAlpha(0.5f);
                }
                addItem.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$HeaderView$1$$ExternalSyntheticLambda0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        SelfStoryViewsPage.HeaderView.AnonymousClass1.this.lambda$onCreate$0(view);
                    }
                });
                ActionBarMenuSubItem addItem2 = ActionBarMenuItem.addItem(actionBarPopupWindowLayout, !SelfStoryViewsPage.this.state.sortByReactions ? R.drawable.menu_views_recent2 : R.drawable.menu_views_recent, LocaleController.getString("SortByTime", R.string.SortByTime), false, SelfStoryViewsPage.this.resourcesProvider);
                if (SelfStoryViewsPage.this.state.sortByReactions) {
                    addItem2.setAlpha(0.5f);
                }
                addItem2.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$HeaderView$1$$ExternalSyntheticLambda1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        SelfStoryViewsPage.HeaderView.AnonymousClass1.this.lambda$onCreate$1(view);
                    }
                });
                ActionBarPopupWindow.GapView gapView = new ActionBarPopupWindow.GapView(HeaderView.this.getContext(), SelfStoryViewsPage.this.resourcesProvider, Theme.key_actionBarDefaultSubmenuSeparator);
                gapView.setTag(R.id.fit_width_tag, 1);
                actionBarPopupWindowLayout.addView((View) gapView, LayoutHelper.createLinear(-1, 8));
                ActionBarMenuItem.addText(actionBarPopupWindowLayout, LocaleController.getString(z ? R.string.StoryReactionsSortDescription : R.string.StoryViewsSortDescription), SelfStoryViewsPage.this.resourcesProvider);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$onCreate$0(View view) {
                SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
                FiltersState filtersState = selfStoryViewsPage.state;
                if (!filtersState.sortByReactions) {
                    FiltersState filtersState2 = selfStoryViewsPage.sharedFilterState;
                    if (filtersState2 != null) {
                        filtersState.sortByReactions = true;
                        filtersState2.sortByReactions = true;
                    } else {
                        filtersState.sortByReactions = true;
                    }
                    selfStoryViewsPage.updateViewState(true);
                    SelfStoryViewsPage.this.reload();
                    SelfStoryViewsPage selfStoryViewsPage2 = SelfStoryViewsPage.this;
                    selfStoryViewsPage2.onSharedStateChanged.accept(selfStoryViewsPage2);
                }
                if (SelfStoryViewsPage.this.popupMenu != null) {
                    SelfStoryViewsPage.this.popupMenu.dismiss();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$onCreate$1(View view) {
                SelfStoryViewsPage selfStoryViewsPage = SelfStoryViewsPage.this;
                FiltersState filtersState = selfStoryViewsPage.state;
                if (filtersState.sortByReactions) {
                    FiltersState filtersState2 = selfStoryViewsPage.sharedFilterState;
                    if (filtersState2 != null) {
                        filtersState.sortByReactions = false;
                        filtersState2.sortByReactions = false;
                    } else {
                        filtersState.sortByReactions = false;
                    }
                    selfStoryViewsPage.updateViewState(true);
                    SelfStoryViewsPage.this.reload();
                    SelfStoryViewsPage selfStoryViewsPage2 = SelfStoryViewsPage.this;
                    selfStoryViewsPage2.onSharedStateChanged.accept(selfStoryViewsPage2);
                }
                if (SelfStoryViewsPage.this.popupMenu != null) {
                    SelfStoryViewsPage.this.popupMenu.dismiss();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$new$2(View view) {
            SelfStoryViewsPage.this.popupMenu = new AnonymousClass1(getContext(), SelfStoryViewsPage.this.resourcesProvider, false);
            CustomPopupMenu customPopupMenu = SelfStoryViewsPage.this.popupMenu;
            LinearLayout linearLayout = this.buttonContainer;
            customPopupMenu.show(linearLayout, 0, (-linearLayout.getMeasuredHeight()) - AndroidUtilities.dp(8.0f));
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void dispatchDraw(Canvas canvas) {
            float f;
            if (SelfStoryViewsPage.this.showContactsFilter) {
                float f2 = 0.5f;
                if (this.selected == 0) {
                    this.allViewersView.getHitRect(AndroidUtilities.rectTmp2);
                    f = 0.5f;
                    f2 = 1.0f;
                } else {
                    this.contactsViewersView.getHitRect(AndroidUtilities.rectTmp2);
                    f = 1.0f;
                }
                this.rectF.set(AndroidUtilities.rectTmp2);
                float f3 = this.animationProgress;
                if (f3 != 1.0f) {
                    f2 = AndroidUtilities.lerp(this.animateFromAlpha1, f2, f3);
                    f = AndroidUtilities.lerp(this.animateFromAlpha2, f, this.animationProgress);
                    RectF rectF = this.animateFromRect;
                    RectF rectF2 = this.rectF;
                    AndroidUtilities.lerp(rectF, rectF2, this.animationProgress, rectF2);
                }
                this.allViewersView.setAlpha(f2);
                this.contactsViewersView.setAlpha(f);
                float height = this.rectF.height() / 2.0f;
                canvas.drawRoundRect(this.rectF, height, height, this.selectedPaint);
            }
            super.dispatchDraw(canvas);
        }

        public void setState(boolean z, boolean z2) {
            if (z == this.selected && z2) {
                return;
            }
            ValueAnimator valueAnimator = this.animator;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.animator.cancel();
            }
            this.selected = z ? 1 : 0;
            if (!z2) {
                this.animationProgress = 1.0f;
                invalidate();
                return;
            }
            this.animateFromRect.set(this.rectF);
            this.animateFromAlpha1 = this.allViewersView.getAlpha();
            this.animateFromAlpha2 = this.contactsViewersView.getAlpha();
            this.animationProgress = 0.0f;
            invalidate();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.animator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage$HeaderView$$ExternalSyntheticLambda0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    SelfStoryViewsPage.HeaderView.this.lambda$setState$3(valueAnimator2);
                }
            });
            this.animator.addListener(new AnimatorListenerAdapter() { // from class: org.telegram.ui.Stories.SelfStoryViewsPage.HeaderView.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    HeaderView headerView = HeaderView.this;
                    headerView.animator = null;
                    headerView.animationProgress = 1.0f;
                    headerView.invalidate();
                }
            });
            this.animator.setDuration(250L);
            this.animator.setInterpolator(CubicBezierInterpolator.DEFAULT);
            this.animator.start();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$setState$3(ValueAnimator valueAnimator) {
            this.animationProgress = ((Float) this.animator.getAnimatedValue()).floatValue();
            invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reload() {
        ViewsModel viewsModel = this.currentModel;
        if (viewsModel != null) {
            viewsModel.removeListener(this);
        }
        ViewsModel viewsModel2 = this.defaultModel;
        this.currentModel = viewsModel2;
        if (viewsModel2 == null) {
            return;
        }
        viewsModel2.addListener(this);
        this.currentModel.reloadIfNeed(this.state, this.showContactsFilter, this.showReactionsSort);
        this.listAdapter.updateRows();
        this.layoutManager.scrollToPositionWithOffset(0, (int) (getTopOffset() - this.recyclerListView.getPaddingTop()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateViewState(boolean z) {
        int i;
        this.headerView.setState(this.state.contactsOnly, z);
        HeaderView headerView = this.headerView;
        boolean z2 = this.state.sortByReactions;
        headerView.lastSortType = z2;
        ReplaceableIconDrawable replaceableIconDrawable = headerView.replacableDrawable;
        if (z2) {
            ViewsModel viewsModel = this.currentModel;
            i = (viewsModel == null || !viewsModel.isChannel) ? R.drawable.menu_views_reactions3 : R.drawable.menu_views_reposts3;
        } else {
            i = R.drawable.menu_views_recent3;
        }
        replaceableIconDrawable.setIcon(i, z);
    }

    /* loaded from: classes4.dex */
    public static class FiltersState {
        boolean contactsOnly;
        String searchQuery;
        boolean sortByReactions = true;

        public void set(FiltersState filtersState) {
            this.sortByReactions = filtersState.sortByReactions;
            this.contactsOnly = filtersState.contactsOnly;
            this.searchQuery = filtersState.searchQuery;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || FiltersState.class != obj.getClass()) {
                return false;
            }
            FiltersState filtersState = (FiltersState) obj;
            return this.sortByReactions == filtersState.sortByReactions && this.contactsOnly == filtersState.contactsOnly && ((TextUtils.isEmpty(this.searchQuery) && TextUtils.isEmpty(filtersState.searchQuery)) || Objects.equals(this.searchQuery, filtersState.searchQuery));
        }

        public int hashCode() {
            return Objects.hash(Boolean.valueOf(this.sortByReactions), Boolean.valueOf(this.contactsOnly), this.searchQuery);
        }
    }

    /* loaded from: classes4.dex */
    private class RecyclerListViewInner extends RecyclerListView implements StoriesListPlaceProvider.ClippedView {
        public RecyclerListViewInner(Context context, Theme.ResourcesProvider resourcesProvider) {
            super(context, resourcesProvider);
        }

        @Override // org.telegram.ui.Stories.StoriesListPlaceProvider.ClippedView
        public void updateClip(int[] iArr) {
            iArr[0] = AndroidUtilities.dp(SelfStoryViewsPage.this.TOP_PADDING);
            iArr[1] = getMeasuredHeight();
        }
    }
}