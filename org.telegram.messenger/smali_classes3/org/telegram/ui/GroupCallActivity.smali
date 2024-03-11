.class public Lorg/telegram/ui/GroupCallActivity;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "GroupCallActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;,
        Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;,
        Lorg/telegram/ui/GroupCallActivity$UpdateCallback;,
        Lorg/telegram/ui/GroupCallActivity$ListAdapter;,
        Lorg/telegram/ui/GroupCallActivity$WeavingState;,
        Lorg/telegram/ui/GroupCallActivity$VolumeSlider;,
        Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;,
        Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;
    }
.end annotation


# static fields
.field public static groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

.field public static groupCallUiVisible:Z

.field public static isLandscapeMode:Z

.field public static isTabletMode:Z

.field public static paused:Z


# instance fields
.field private accountGap:Landroid/view/View;

.field private accountInstance:Lorg/telegram/messenger/AccountInstance;

.field private accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private actionBarBackground:Landroid/view/View;

.field private actionBarShadow:Landroid/view/View;

.field additionalSubtitleYAnimator:Landroid/animation/ObjectAnimator;

.field private adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private amplitude:F

.field private animateAmplitudeDiff:F

.field animateButtonsOnNextLayout:Z

.field private animateToAmplitude:F

.field private animatingToFullscreenExpand:Z

.field private anyEnterEventSent:Z

.field private final attachedRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final attachedRenderersTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarPagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

.field private final avatarPreviewContainer:Landroid/widget/FrameLayout;

.field private avatarPriviewTransitionInProgress:Z

.field avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

.field private avatarsPreviewShowed:Z

.field private final avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

.field private backgroundColor:I

.field private bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private blurredView:Landroid/view/View;

.field private buttonsAnimationParamsX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsAnimationParamsY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final buttonsBackgroundGradientView:Landroid/view/View;

.field private final buttonsBackgroundGradientView2:Landroid/view/View;

.field private buttonsContainer:Landroid/widget/FrameLayout;

.field private buttonsVisibility:I

.field public call:Lorg/telegram/messenger/ChatObject$Call;

.field private callInitied:Z

.field private cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field private cameraButtonScale:F

.field public cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private changingPermissions:Z

.field private colorProgress:F

.field private final colorsTmp:[I

.field private contentFullyOverlayed:Z

.field private creatingServiceTime:J

.field currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private currentCallState:I

.field public currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentOptionsLayout:Landroid/view/ViewGroup;

.field private currentState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

.field private delayedGroupCallUpdated:Z

.field private diffUtilsCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field private drawSpeakingSubtitle:Z

.field public drawingForBlur:Z

.field private editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private enterEventSent:Z

.field private everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private expandAnimator:Landroid/animation/ValueAnimator;

.field private expandButton:Landroid/widget/ImageView;

.field private expandSizeAnimator:Landroid/animation/ValueAnimator;

.field private flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field private final flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private flipIconCurrentEndFrame:I

.field fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

.field private final fullscreenListItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private gradientColors:[I

.field private groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

.field private handDrawables:Lorg/telegram/ui/Components/RLottieDrawable;

.field private hasScrimAnchorView:Z

.field private hasVideo:Z

.field private invalidateColors:Z

.field private inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private invites:[Ljava/lang/String;

.field private itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

.field private lastUpdateTime:J

.field private layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

.field private leaveBackgroundPaint:Landroid/graphics/Paint;

.field private leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field private leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewBackgroundPaint:Landroid/graphics/Paint;

.field private listViewVideoVisibility:Z

.field private final menuItemsContainer:Landroid/widget/LinearLayout;

.field private minimizeButton:Landroid/widget/ImageView;

.field private muteButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private muteButtonAnimator:Landroid/animation/ValueAnimator;

.field private muteButtonState:I

.field private muteLabel:[Landroid/widget/TextView;

.field private noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private oldAddMemberRow:I

.field private oldCount:I

.field private oldInvited:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private oldInvitedEndRow:I

.field private oldInvitedStartRow:I

.field private oldParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private oldUsersEndRow:I

.field private oldUsersStartRow:I

.field private oldUsersVideoEndRow:I

.field private oldUsersVideoStartRow:I

.field private oldVideoDividerRow:I

.field private oldVideoNotAvailableRow:I

.field private oldVideoParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private onUserLeaveHintListener:Ljava/lang/Runnable;

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private paint:Landroid/graphics/Paint;

.field private paintTmp:Landroid/graphics/Paint;

.field private parentActivity:Lorg/telegram/ui/LaunchActivity;

.field private permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

.field private pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private playingHandAnimation:Z

.field private popupAnimationIndex:I

.field private pressRunnable:Ljava/lang/Runnable;

.field private pressed:Z

.field private prevState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

.field previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

.field private previewTextureTransitionEnabled:Z

.field private progressToAvatarPreview:F

.field progressToHideUi:F

.field private radialGradient:Landroid/graphics/RadialGradient;

.field private final radialMatrix:Landroid/graphics/Matrix;

.field private final radialPaint:Landroid/graphics/Paint;

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

.field private recordHintView:Lorg/telegram/ui/Components/HintView;

.field private recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private rect:Landroid/graphics/RectF;

.field private reminderHintView:Lorg/telegram/ui/Components/HintView;

.field private renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private scheduleAnimator:Landroid/animation/ValueAnimator;

.field private scheduleButtonTextView:Landroid/widget/TextView;

.field private scheduleButtonsScale:F

.field private scheduleHasFewPeers:Z

.field private scheduleInfoTextView:Landroid/widget/TextView;

.field private schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private scheduleStartAt:I

.field private scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private scheduleTimerContainer:Landroid/widget/LinearLayout;

.field private scheduled:Z

.field private scheduledHash:Ljava/lang/String;

.field private screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private scrimAnimatorSet:Landroid/animation/AnimatorSet;

.field private scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

.field private scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

.field private scrimPaint:Landroid/graphics/Paint;

.field private scrimPopupLayout:Landroid/view/View;

.field private scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field private scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

.field private scrollOffsetY:F

.field private selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shareAlert:Lorg/telegram/ui/Components/ShareAlert;

.field private showLightingProgress:F

.field private showWavesProgress:F

.field private soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field private soundButtonScale:F

.field private soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private soundItemDivider:Landroid/view/View;

.field private final spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field private startingGroupCall:Z

.field private states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

.field public final statusIconPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;",
            ">;"
        }
    .end annotation
.end field

.field subtitleYAnimator:Landroid/animation/ObjectAnimator;

.field private switchProgress:F

.field private switchToButtonInt2:F

.field private switchToButtonProgress:F

.field tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

.field tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private undoView:[Lorg/telegram/ui/Components/UndoView;

.field private unmuteRunnable:Ljava/lang/Runnable;

.field private updateCallRecordRunnable:Ljava/lang/Runnable;

.field private updateSchedeulRunnable:Ljava/lang/Runnable;

.field private useBlur:Z

.field private userSwitchObject:Lorg/telegram/tgnet/TLObject;

.field visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

.field public final visibleVideoParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private wasExpandBigSize:Ljava/lang/Boolean;

.field private wasNotInLayoutFullscreen:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$-ERMte98fy8wWXENLAXFfMQn7OQ(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$27(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-zZP3TaWYp8wzpO14hzTkOWR2hM(Lorg/telegram/ui/GroupCallActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$fullscreenFor$36(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1kcX1A_hkY23qHugT9LUBRt398A(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$28(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3VDlG4Ds-6MX4kN-fQ6Ag-paeuA(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/GroupCallActivity;->lambda$inviteUserToCall$46([Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4ChQpnVvPfBttNgK7-1tdTXTs_I(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$15(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4vzDmssFqOA7hsspVcZ8MCesOBI(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$updateTitle$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Ptm33i3oFfq0ZI2QmugrVwG3xE(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputPeer;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$30(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputPeer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8I_BnJa6SjWGgEdy0vDnzkQzlu8(Lorg/telegram/ui/GroupCallActivity;FLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$updateMuteButton$51(FLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8oPNFcUomjon7VOIFUCPV2JHw94(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$getLink$40(Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9LIuZUaQu8770Exg-pNPUl5qehk(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$updateTitle$38(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9b0A9EOxHs1PqZ4hQg-bVgn6tmM(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$User;JLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/GroupCallActivity;->lambda$processSelectedOption$57(Lorg/telegram/tgnet/TLRPC$User;JLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$A2mcS33z7jk2Zm52SLjkjfbC7nA([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$onLeaveClick$53([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AxwfqjSEiexz6EnNdKx3jhzz5x0(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$makeFocusable$7(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CfMaIDoLrveGZgi8jEpfqFgC5W8(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$toggleAdminSpeak$63(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EqqU-Zg6ijrYSEqxkmvLkIEEv34(Lorg/telegram/ui/GroupCallActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$12(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EyHRYXqa4c1bNgeEy26bz8R2m00(Lorg/telegram/ui/GroupCallActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$10(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FR4-XBcAw_8Z8q26po2gfePla1g(Lorg/telegram/ui/GroupCallActivity;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$showMenuForCell$61(ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fejzw3-BitRkLCnwqEMTIYvTsgw()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$GM6FxKuDBLFRswnaZs_1JTeGQB4(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$getLink$39(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GUjKXH8P1tXZfwwTmyhsWLW8lfk(Lorg/telegram/ui/GroupCallActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$19(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GnpTA048eRdLuVIlz7XtQ0TKf2E(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H8y3AsTTCzyy6Vg1B16yTAimQww(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KexJRcc1kiCsUIX7X9_kMPs1ycE(Lorg/telegram/ui/GroupCallActivity;FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$updateMuteButton$50(FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MZhM-1T1Yhy43TQWbTCQlaph1qY(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$updateMuteButton$52(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N-ncz1FCK87RSUV8jFL3kn-33OY(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$26(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QGQ2bW8gGnh72VXxiOGrzDpn0NM(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$didReceivedNotification$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$QV6V7ihZtttxzc4IeogA5Uuto-0(Lorg/telegram/ui/GroupCallActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$processSelectedOption$56(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$RB_p7sVN7f2VSfd2UL_u-GW1iGY(JLjava/util/Calendar;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$31(JLjava/util/Calendar;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rca_5cLkRGrEywb7X9iLUFahf7A(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$34(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SSnGYr-Wdw_6g1Iy3SP3POnjEjE(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$inviteUserToCall$45(J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SYpmSznsPaUV6Yu8SzC3tSphwmQ(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$updateItems$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$T7dtBJhqGSQiyzpefqypS2PYXIk(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$inviteUserToCall$49([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$W6EbDHMHgLFUBDW4s417DBOFeVs(Lorg/telegram/ui/GroupCallActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$didReceivedNotification$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WtHaoxiePrgL4BVQ6dMGRTU73cE(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y3JYqx1meTgd_m4-jm7BQ-G-9CQ(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$24(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZsDhLFwtS72ff7ygmY1pT0edyDE(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$14(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$arrX0BWdhIqtvoLY_Q5b8t-Q7Pg(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$getLink$41(Lorg/telegram/tgnet/TLObject;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$bHsM-me6RqfInaxzr0gMLZMnrhI(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$processSelectedOption$58()V

    return-void
.end method

.method public static synthetic $r8$lambda$baRvugeE3WRHuKgqBixf8amsWKg(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->onUserLeaveHint()V

    return-void
.end method

.method public static synthetic $r8$lambda$botZC7L8cyT5gBytl6g0yu7KRMo(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$32(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$dXKDybRQij74Y4bOO77Gns6a1Fg()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/GroupCallActivity;->lambda$create$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$eILgOaHrENJQR6K0XFYurp9LvbI(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$processSelectedOption$59(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fi_0sKMq5p_ZNSEk-7W8pJWVivI(Lorg/telegram/ui/GroupCallActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$openShareAlert$43(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g4y6pjC23vSDwL_OpGP3edrN7V8(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$33(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gow7YZjD66h-k87FRB3p5Xh2qR8(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$makeFocusable$6(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvR-ZliCiHQxd28itBwuU_geAdQ(Lorg/telegram/ui/GroupCallActivity;FFFILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/GroupCallActivity;->lambda$runAvatarPreviewTransition$62(FFFILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gxPthDUlVVkS19DWJUMg-vwKzD8(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iehYoYs4NzinMBJXtiOgw22oXJY(Lorg/telegram/ui/GroupCallActivity;[I[F[Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$11([I[F[Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ihq7JjqZ0lxA7MV44S3sdmZcZwY(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$29(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jlqWxnYIDU76gdopSgi2pVhcoaA(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jss5p7PW4QPdoV6QXkEQ1tYTC6o(Lorg/telegram/messenger/ChatObject$Call;[Lorg/telegram/ui/Cells/CheckBoxCell;JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/GroupCallActivity;->lambda$onLeaveClick$54(Lorg/telegram/messenger/ChatObject$Call;[Lorg/telegram/ui/Cells/CheckBoxCell;JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kOH_8vLsAK1_zQgyxcm7-Ylrcfc(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$kzA-i4booN8IDH1ACwKmNiTQqxo(Lorg/telegram/ui/GroupCallActivity;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$showMenuForCell$60(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mbJQv7VkvEr05xIYcPryQVFc8tA(Lorg/telegram/ui/GroupCallActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$inviteUserToCall$48(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oDEbwnTTNUi0q2RFryZwcf_UvFI(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/GroupCallActivity;->lambda$inviteUserToCall$47(J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pHRQ7b6VdkA8pUU3B-yT7IzOaJI(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$processSelectedOption$55(Lorg/telegram/tgnet/TLObject;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tNmYjhqrW9vfHvAE-oP0Vw0QJD8(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$35(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uYEThpupdpkg_6Gj04oORTys4K0(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$makeFocusable$5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uvi41EQCc-8ue_MgZueW3eWMWqs(Lorg/telegram/ui/GroupCallActivity;IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$getLink$42(IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wP6afG46QWiFvdeyHw0weAsQHTw(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$makeFocusable$8(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wwfsEnjHi6gmiPYRHw3J1uOTHXc(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$18(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xjk87oIkqUROrBT1EOQj6f_pv1U(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xy3h5a2jQ2fXTR74wnxfVjYhXUI(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$25(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xzgG61-mp5oVLGcwrmsLz6SrfmI(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$13(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$y232IZG_h2byiSbMmYm_jw3vWg0(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$openShareAlert$44()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 440
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$2;

    const-string v1, "colorProgress"

    invoke-direct {v0, v1}, Lorg/telegram/ui/GroupCallActivity$2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
    .locals 39

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p5

    const/4 v11, 0x0

    .line 1726
    invoke-direct {v8, v9, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/widget/TextView;

    .line 220
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    new-array v2, v1, [Lorg/telegram/ui/Components/UndoView;

    .line 227
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 249
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->rect:Landroid/graphics/RectF;

    .line 261
    new-instance v2, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v2, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->listViewBackgroundPaint:Landroid/graphics/Paint;

    .line 263
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->oldVideoParticipants:Ljava/util/ArrayList;

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->oldInvited:Ljava/util/ArrayList;

    .line 320
    iput v11, v8, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    .line 321
    iput-boolean v11, v8, Lorg/telegram/ui/GroupCallActivity;->animatingToFullscreenExpand:Z

    .line 325
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->paint:Landroid/graphics/Paint;

    .line 326
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->paintTmp:Landroid/graphics/Paint;

    .line 327
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->leaveBackgroundPaint:Landroid/graphics/Paint;

    const/16 v13, 0x8

    new-array v2, v13, [Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 328
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 329
    iput v14, v8, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    .line 344
    iput-boolean v12, v8, Lorg/telegram/ui/GroupCallActivity;->invalidateColors:Z

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 345
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->colorsTmp:[I

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 365
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->wasExpandBigSize:Ljava/lang/Boolean;

    .line 377
    new-instance v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    .line 384
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsAnimationParamsX:Ljava/util/HashMap;

    .line 385
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsAnimationParamsY:Ljava/util/HashMap;

    .line 388
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda35;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->onUserLeaveHintListener:Ljava/lang/Runnable;

    .line 390
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$1;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$1;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->updateSchedeulRunnable:Ljava/lang/Runnable;

    .line 420
    sget-object v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda48;->INSTANCE:Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda48;

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->unmuteRunnable:Ljava/lang/Runnable;

    .line 427
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda36;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->pressRunnable:Ljava/lang/Runnable;

    .line 438
    new-instance v2, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {v2}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    new-array v2, v1, [I

    .line 461
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    .line 464
    iput-boolean v12, v8, Lorg/telegram/ui/GroupCallActivity;->listViewVideoVisibility:Z

    new-array v2, v1, [Ljava/lang/String;

    .line 5901
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    const/4 v15, -0x1

    .line 6981
    iput v15, v8, Lorg/telegram/ui/GroupCallActivity;->popupAnimationIndex:I

    .line 8245
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$58;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$58;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->diffUtilsCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 1727
    invoke-virtual {v8, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOpenNoDelay(Z)V

    move-object/from16 v7, p2

    .line 1728
    iput-object v7, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 1729
    iput-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 1730
    iput-object v10, v8, Lorg/telegram/ui/GroupCallActivity;->schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-object/from16 v6, p4

    .line 1731
    iput-object v6, v8, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v2, p7

    .line 1732
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->scheduledHash:Ljava/lang/String;

    .line 1733
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v2

    iput v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    move/from16 v2, p6

    .line 1734
    iput-boolean v2, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleHasFewPeers:Z

    .line 1735
    iput-boolean v12, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->fullWidth:Z

    .line 1736
    sput-boolean v11, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 1737
    sput-boolean v11, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 1738
    sput-boolean v11, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    .line 1739
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$3;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$3;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    .line 1765
    iput-boolean v12, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    .line 1766
    iput-boolean v12, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 1767
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 1768
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1770
    :cond_0
    iput-boolean v12, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    .line 1771
    iput v15, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:I

    .line 1773
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$4;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$4;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->scrimPaint:Landroid/graphics/Paint;

    .line 1782
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v8, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/16 v2, 0x4b

    .line 1791
    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehindAlpha(I)V

    .line 1793
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-direct {v2, v8, v9}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 1795
    new-instance v2, Lorg/telegram/ui/Components/RecordStatusDrawable;

    invoke-direct {v2, v12}, Lorg/telegram/ui/Components/RecordStatusDrawable;-><init>(Z)V

    .line 1796
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecordStatusDrawable;->setColor(I)V

    .line 1797
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecordStatusDrawable;->start()V

    .line 1798
    new-instance v4, Lorg/telegram/ui/GroupCallActivity$5;

    invoke-direct {v4, v8, v9, v2}, Lorg/telegram/ui/GroupCallActivity$5;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/ui/Components/RecordStatusDrawable;)V

    iput-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v2, ""

    .line 1821
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1822
    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1823
    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->createAdditionalSubtitleTextView()V

    .line 1824
    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v4, v1, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1825
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    iget-boolean v4, v8, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    invoke-static {v1, v4, v14, v11}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1826
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1827
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenTextUnscrolled:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 1828
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 1829
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 1830
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 1831
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v1, v14, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 1832
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v1, v14, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 1833
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 1834
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 1835
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$6;

    invoke-direct {v3, v8, v9}, Lorg/telegram/ui/GroupCallActivity$6;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    if-eqz v10, :cond_1

    move-object v14, v10

    goto :goto_0

    .line 2225
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->getGroupCallPeer()Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    move-object v14, v1

    :goto_0
    if-nez v14, :cond_2

    .line 2228
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2229
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_1

    .line 2230
    :cond_2
    instance-of v1, v14, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v1, :cond_3

    .line 2231
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2232
    iget-wide v3, v14, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_1

    .line 2233
    :cond_3
    instance-of v1, v14, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v1, :cond_4

    .line 2234
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2235
    iget-wide v3, v14, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_1

    .line 2236
    :cond_4
    instance-of v1, v14, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v1, :cond_5

    .line 2237
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2238
    iget-wide v3, v14, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 2241
    :cond_5
    :goto_1
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda50;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    sput-object v1, Lorg/telegram/messenger/voip/VoIPService;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 2273
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v1, v8, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2274
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    invoke-virtual {v1, v8, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2275
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v1, v8, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2276
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didLoadChatAdmins:I

    invoke-virtual {v1, v8, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2277
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    invoke-virtual {v1, v8, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2278
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v1, v8, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2279
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    invoke-virtual {v1, v8, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2280
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v1, v8, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2281
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->groupCallScreencastStateChanged:I

    invoke-virtual {v1, v8, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2282
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    invoke-virtual {v1, v8, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2283
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    invoke-virtual {v1, v8, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2284
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v1, v8, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2286
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2288
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v3, Lorg/telegram/messenger/R$raw;->voip_filled:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2289
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v3, Lorg/telegram/messenger/R$raw;->hand_2:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v26

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v27

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v23, v1

    move/from16 v24, v3

    invoke-direct/range {v23 .. v29}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->handDrawables:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2291
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$7;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$7;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 3045
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 3046
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 3047
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 3048
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v3, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v1, v3, v11, v3, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3049
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    .line 3050
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const-string v16, "fonts/rmedium.ttf"

    const/16 v5, 0x11

    if-eqz v10, :cond_6

    .line 3054
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v1, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 3055
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 3056
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3057
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3058
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 3059
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v3, Lorg/telegram/messenger/R$string;->VoipChatStartsIn:I

    const-string v4, "VoipChatStartsIn"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 3060
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v17, -0x2

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x31

    const/high16 v20, 0x41a80000    # 21.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41a80000    # 21.0f

    const v23, 0x439b8000    # 311.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3062
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$8;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$8;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 3135
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 3136
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3137
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3138
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 3139
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v23, 0x43670000    # 231.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3141
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v1, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 3142
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 3143
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3144
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3145
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 3146
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v23, 0x43490000    # 201.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3149
    :cond_6
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$9;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$9;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3249
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 3250
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3251
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3}, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/GroupCallActivity$1;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    .line 3252
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3253
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    const-wide/16 v5, 0x15e

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 3254
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 3255
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 3256
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 3257
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v15, v8, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3258
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v15, Lorg/telegram/ui/GroupCallActivity$10;

    invoke-direct {v15, v8}, Lorg/telegram/ui/GroupCallActivity$10;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3294
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 3295
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v15, Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v20

    sget-boolean v19, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/4 v3, 0x6

    if-eqz v19, :cond_7

    const/16 v21, 0x6

    goto :goto_2

    :cond_7
    const/16 v21, 0x2

    :goto_2
    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v13, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v19, v15

    move-object/from16 v25, v13

    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;-><init>(Landroid/content/Context;IIZILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v15, v8, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3296
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    new-instance v13, Lorg/telegram/ui/GroupCallActivity$11;

    invoke-direct {v13, v8}, Lorg/telegram/ui/GroupCallActivity$11;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v13, v8, Lorg/telegram/ui/GroupCallActivity;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 3327
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/GroupCallActivity$12;

    invoke-direct {v13, v8}, Lorg/telegram/ui/GroupCallActivity$12;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3349
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->setBind(Z)V

    .line 3350
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v13, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, 0x33

    const/high16 v22, 0x41600000    # 14.0f

    const/high16 v23, 0x41600000    # 14.0f

    const/high16 v24, 0x41600000    # 14.0f

    const/high16 v25, 0x43670000    # 231.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v1, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3351
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v13, v8, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3352
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v13, 0xd

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setTopBottomSelectorRadius(I)V

    .line 3353
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listSelector:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 3354
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda64;

    invoke-direct {v13, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda64;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 3413
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda65;

    invoke-direct {v13, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda65;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 3428
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3429
    iget-object v13, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v24, 0x43a20000    # 324.0f

    const/high16 v25, 0x41600000    # 14.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v13, v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3430
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget v15, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v13, v0, v15, v8}, Lorg/telegram/ui/GroupCallTabletGridAdapter;-><init>(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/ui/GroupCallActivity;)V

    iput-object v13, v8, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3431
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v9, v3, v12, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 3432
    iget-object v13, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3433
    new-instance v13, Lorg/telegram/ui/GroupCallActivity$14;

    invoke-direct {v13, v8}, Lorg/telegram/ui/GroupCallActivity$14;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 3440
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda62;

    invoke-direct {v13, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda62;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 3446
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 3447
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 3448
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3449
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 3450
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 3451
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 3452
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$15;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$15;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    .line 3462
    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3463
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/GroupCallActivity$16;

    invoke-direct {v4, v8}, Lorg/telegram/ui/GroupCallActivity$16;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3470
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4, v11, v11}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V

    .line 3471
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3473
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$17;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$17;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 4061
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_unmuteButton2:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 4062
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 4063
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 4064
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 4065
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    iput-object v15, v8, Lorg/telegram/ui/GroupCallActivity;->radialMatrix:Landroid/graphics/Matrix;

    .line 4066
    new-instance v15, Landroid/graphics/RadialGradient;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v19, 0x43200000    # 160.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v3, v6, [I

    const/16 v6, 0x32

    invoke-static {v6, v4, v13, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v3, v11

    invoke-static {v11, v4, v13, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v3, v12

    const/16 v24, 0x0

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v15

    move/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v15, v8, Lorg/telegram/ui/GroupCallActivity;->radialGradient:Landroid/graphics/RadialGradient;

    .line 4067
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->radialPaint:Landroid/graphics/Paint;

    .line 4068
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->radialGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4070
    new-instance v1, Lorg/telegram/ui/Components/BlobDrawable;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 4071
    new-instance v3, Lorg/telegram/ui/Components/BlobDrawable;

    const/16 v13, 0xc

    invoke-direct {v3, v13}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    iput-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v4, 0x42780000    # 62.0f

    .line 4073
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    const/high16 v4, 0x42900000    # 72.0f

    .line 4074
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 4075
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    const/high16 v4, 0x42820000    # 65.0f

    .line 4077
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    const/high16 v4, 0x42960000    # 75.0f

    .line 4078
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 4079
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 4081
    iget-object v1, v1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_unmuteButton:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    const/16 v6, 0x26

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4082
    iget-object v1, v3, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/16 v4, 0x4c

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4084
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 4085
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setCheckable(Z)V

    .line 4086
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 4087
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/16 v4, 0x44

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4088
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda17;

    invoke-direct {v3, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4099
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 4100
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setCheckable(Z)V

    .line 4101
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 4102
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v11, v11}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->showText(ZZ)V

    .line 4103
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/high16 v3, 0x40600000    # 3.5f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setCrossOffset(F)V

    .line 4104
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4105
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4107
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 4108
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setCheckable(Z)V

    .line 4109
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 4110
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v11, v11}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->showText(ZZ)V

    .line 4111
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 4112
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/16 v19, 0x20

    const/high16 v20, 0x42000000    # 32.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41900000    # 18.0f

    const/high16 v23, 0x41200000    # 10.0f

    const/high16 v24, 0x41900000    # 18.0f

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4113
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v6, Lorg/telegram/messenger/R$raw;->camera_flip:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v19, v3

    move/from16 v20, v6

    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4114
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 4115
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4137
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4138
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4140
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 4141
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setDrawBackground(Z)V

    .line 4142
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 4143
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voiceclose:I

    goto :goto_3

    :cond_8
    sget v2, Lorg/telegram/messenger/R$drawable;->calls_decline:I

    :goto_3
    move/from16 v31, v2

    const/16 v32, -0x1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButton:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v33

    const v34, 0x3e99999a    # 0.3f

    const/16 v35, 0x0

    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupLeave:I

    const-string v3, "VoipGroupLeave"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v38}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 4144
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4145
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda24;

    invoke-direct {v2, v8, v9}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4155
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$18;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$18;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 4204
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 4205
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4206
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v3, 0x7a

    const/16 v4, 0x31

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4207
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$19;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$19;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x42180000    # 38.0f

    .line 4341
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 4342
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    const v5, 0x3dcccccd    # 0.1f

    .line 4343
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4344
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4345
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4346
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    sget v6, Lorg/telegram/messenger/R$drawable;->voice_expand:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4347
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4348
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v6, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v6, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4350
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    .line 4351
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4352
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4353
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4354
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/messenger/R$drawable;->voice_minimize:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4355
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4356
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4358
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 4359
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4360
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4361
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4362
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4365
    :cond_9
    new-instance v1, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 4366
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 4367
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setStrokeWidth(F)V

    .line 4368
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_connectingProgress:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x2

    if-ge v1, v2, :cond_a

    .line 4371
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 4372
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4373
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4374
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 4375
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    const/16 v30, -0x2

    const/high16 v31, -0x40000000    # -2.0f

    const/16 v32, 0x51

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0x41d00000    # 26.0f

    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4380
    :cond_a
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4381
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4382
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4383
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 4385
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4386
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4387
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4389
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v9, v4, v11, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4390
    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 4391
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 4392
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v4, "AccDescrMoreOptions"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4393
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 4394
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda56;

    invoke-direct {v3, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 4395
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItemsSelector:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4396
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda18;

    invoke-direct {v4, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4437
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 4438
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 4440
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v9, v5, v11, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4441
    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 4442
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v4

    if-eqz v4, :cond_b

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_goinline:I

    goto :goto_5

    :cond_b
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_voice_pip:I

    :goto_5
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 4443
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$string;->AccDescrPipMode:I

    const-string v5, "AccDescrPipMode"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4444
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4445
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v5, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda20;

    invoke-direct {v5, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4463
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v1, v9, v5, v11, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4464
    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 4465
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_screencast:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 4466
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v2, "AccDescrPipMode"

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4467
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4468
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda21;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4480
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$20;

    invoke-direct {v1, v8, v9, v9}, Lorg/telegram/ui/GroupCallActivity$20;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 4499
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$21;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$21;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBarBackground:Landroid/view/View;

    .line 4505
    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    .line 4507
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->actionBarBackground:Landroid/view/View;

    const/16 v20, -0x1

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x33

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4508
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/16 v20, -0x2

    const/high16 v23, 0x41b80000    # 23.0f

    const/high16 v25, 0x42400000    # 48.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4509
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v20, -0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4511
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->menuItemsContainer:Landroid/widget/LinearLayout;

    .line 4512
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4513
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0x30

    invoke-static {v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4514
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4515
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4516
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v4, -0x2

    const/16 v5, 0x35

    invoke-static {v4, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4518
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBarShadow:Landroid/view/View;

    .line 4519
    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    .line 4520
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBarShadow:Landroid/view/View;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4521
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->actionBarShadow:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x2

    if-ge v1, v2, :cond_d

    .line 4524
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$22;

    invoke-direct {v3, v8, v9}, Lorg/telegram/ui/GroupCallActivity$22;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 4533
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 4534
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_c

    .line 4535
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 4537
    :cond_c
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v3, v3, v1

    const/16 v20, -0x1

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x53

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v24, 0x0

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v26, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4540
    :cond_d
    new-instance v1, Lorg/telegram/ui/Cells/AccountSelectCell;

    invoke-direct {v1, v9, v12}, Lorg/telegram/ui/Cells/AccountSelectCell;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    .line 4541
    sget v2, Lorg/telegram/messenger/R$id;->width_tag:I

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 4542
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    const/4 v3, -0x2

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILandroid/view/View;II)V

    .line 4543
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSubmenuByMove(Z)V

    .line 4544
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listSelector:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3, v4, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4545
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addGap(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountGap:Landroid/view/View;

    .line 4546
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$string;->VoipGroupAllCanSpeak:I

    const-string v5, "VoipGroupAllCanSpeak"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v11, v3, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4547
    invoke-virtual {v1, v12, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->updateSelectorBackground(ZZ)V

    .line 4548
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$string;->VoipGroupOnlyAdminsCanSpeak:I

    const-string v5, "VoipGroupOnlyAdminsCanSpeak"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v11, v3, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4549
    invoke-virtual {v1, v11, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->updateSelectorBackground(ZZ)V

    .line 4551
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_checkMenu:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setCheckColor(I)V

    .line 4552
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4553
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setCheckColor(I)V

    .line 4554
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4556
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 4557
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4558
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 4559
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4560
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4561
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v21, 0xa

    sget v22, Lorg/telegram/messenger/R$drawable;->msg_voice_speaker:I

    const/16 v23, 0x0

    sget v5, Lorg/telegram/messenger/R$string;->VoipGroupAudio:I

    const-string v6, "VoipGroupAudio"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/16 v5, 0x38

    .line 4562
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 4564
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v21, 0xb

    sget v22, Lorg/telegram/messenger/R$drawable;->msg_noise_on:I

    sget v5, Lorg/telegram/messenger/R$string;->VoipNoiseCancellation:I

    const-string v6, "VoipNoiseCancellation"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/16 v5, 0x38

    .line 4565
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 4567
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    const/high16 v6, -0x1000000

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v5, v6, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addDivider(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundItemDivider:Landroid/view/View;

    .line 4568
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4569
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundItemDivider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4570
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v21, 0x6

    sget v22, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    iget-object v5, v8, Lorg/telegram/ui/GroupCallActivity;->recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    iget-object v6, v8, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lorg/telegram/messenger/R$string;->VoipChannelEditTitle:I

    const-string v13, "VoipChannelEditTitle"

    goto :goto_7

    :cond_e
    sget v6, Lorg/telegram/messenger/R$string;->VoipGroupEditTitle:I

    const-string v13, "VoipGroupEditTitle"

    :goto_7
    invoke-static {v13, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v5

    invoke-virtual/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4571
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v21, 0x7

    sget v22, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    iget-object v5, v8, Lorg/telegram/ui/GroupCallActivity;->recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    sget v6, Lorg/telegram/messenger/R$string;->VoipGroupEditPermissions:I

    const-string v13, "VoipGroupEditPermissions"

    invoke-static {v13, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v5

    invoke-virtual/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4572
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v5, 0x3

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_link:I

    sget v13, Lorg/telegram/messenger/R$string;->VoipGroupShareInviteLink:I

    const-string v4, "VoipGroupShareInviteLink"

    invoke-static {v4, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4573
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    .line 4574
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v4, 0x9

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_screencast:I

    sget v6, Lorg/telegram/messenger/R$string;->VoipChatStartScreenCapture:I

    const-string v13, "VoipChatStartScreenCapture"

    invoke-static {v13, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4575
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v21, 0x5

    const/16 v22, 0x0

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    sget v5, Lorg/telegram/messenger/R$string;->VoipGroupRecordCall:I

    const-string v6, "VoipGroupRecordCall"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4576
    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->setParentView(Landroid/view/View;)V

    .line 4577
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_endcall:I

    iget-object v6, v8, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget v6, Lorg/telegram/messenger/R$string;->VoipChannelEndChat:I

    const-string v13, "VoipChannelEndChat"

    goto :goto_8

    :cond_f
    sget v6, Lorg/telegram/messenger/R$string;->VoipGroupEndChat:I

    const-string v13, "VoipGroupEndChat"

    :goto_8
    invoke-static {v13, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4578
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsSelectorColor(I)V

    .line 4579
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 4581
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4582
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4583
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveCallMenu:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4584
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4585
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4586
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4587
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4588
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4590
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_10

    .line 4591
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->initCreatedGroupCall()V

    .line 4596
    :cond_10
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveBackgroundPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButton:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4598
    invoke-direct {v8, v11}, Lorg/telegram/ui/GroupCallActivity;->updateTitle(Z)V

    .line 4599
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4605
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$23;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$23;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4630
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$24;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$24;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenListItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 4640
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 4641
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 4642
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x15e

    .line 4643
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 4644
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 4645
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 4647
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4648
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$25;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$25;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4656
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4657
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4658
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4659
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4660
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget v3, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v2, v0, v3, v8}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;-><init>(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/ui/GroupCallActivity;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4661
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1, v11}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 4662
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda63;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda63;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 4671
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda66;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda66;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 4677
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4678
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$26;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$26;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4690
    new-instance v13, Lorg/telegram/ui/GroupCallActivity$27;

    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, v8, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v6, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v15, 0x6

    const/16 v15, 0x11

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/GroupCallActivity$27;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v13, v8, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 4813
    invoke-virtual {v13, v11}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 4814
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setRenderersPool(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    .line 4815
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_11

    .line 4816
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setRenderersPool(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    .line 4818
    :cond_11
    new-instance v6, Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    invoke-direct {v6, v9}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;-><init>(Landroid/content/Context;)V

    iput-object v6, v8, Lorg/telegram/ui/GroupCallActivity;->avatarPagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    .line 4819
    new-instance v13, Lorg/telegram/ui/GroupCallActivity$28;

    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity$28;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/ProfileGalleryView$Callback;)V

    iput-object v13, v8, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    const v0, 0x7fffffff

    .line 4826
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->setImagesLayerNum(I)V

    .line 4827
    invoke-virtual {v13, v12}, Lorg/telegram/ui/Components/ProfileGalleryView;->setInvalidateWithParent(Z)V

    .line 4828
    invoke-virtual {v6, v13}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->setProfileGalleryView(Lorg/telegram/ui/Components/ProfileGalleryView;)V

    .line 4829
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$29;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/GroupCallActivity$29;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 4904
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4906
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4907
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$30;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$30;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v13, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4926
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$31;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$31;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    .line 4935
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4936
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v20, -0x1

    const/high16 v21, 0x42a00000    # 80.0f

    const/16 v22, 0x50

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x42c80000    # 100.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4938
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 4939
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradientView:Landroid/view/View;

    .line 4940
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    iget v3, v8, Lorg/telegram/ui/GroupCallActivity;->backgroundColor:I

    aput v3, v2, v11

    .line 4941
    aput v11, v2, v12

    .line 4942
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4943
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v3, 0x3c

    const/16 v4, 0x53

    const/4 v5, -0x1

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4944
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradientView2:Landroid/view/View;

    .line 4945
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    aget v2, v2, v11

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4946
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v3, 0x53

    invoke-static {v5, v11, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4947
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    const/16 v3, 0xc8

    const/16 v4, 0x51

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4948
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 4950
    invoke-static {v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x0

    const/16 v26, 0x0

    .line 4951
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4952
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v23, 0x41600000    # 14.0f

    const/high16 v24, 0x41600000    # 14.0f

    const/high16 v25, 0x41600000    # 14.0f

    const/high16 v26, 0x41600000    # 14.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4954
    invoke-direct {v8, v11}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 4955
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->notifyDataSetChanged()V

    .line 4957
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v0, :cond_12

    .line 4958
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v11, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 4960
    :cond_12
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    move-result v0

    iput v0, v8, Lorg/telegram/ui/GroupCallActivity;->oldCount:I

    if-eqz v10, :cond_15

    .line 4963
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    .line 4964
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 4965
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    const v1, -0x847c77

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4966
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4967
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_13

    .line 4968
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4970
    :cond_13
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    const/16 v20, -0x2

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x51

    const/high16 v23, 0x41a80000    # 21.0f

    const/16 v24, 0x0

    const/high16 v25, 0x41a80000    # 21.0f

    const/high16 v26, 0x42c80000    # 100.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4972
    new-instance v10, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v10, v9}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 4973
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const v0, -0x927613

    .line 4974
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setSelectorColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 4975
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    const/4 v0, 0x5

    .line 4976
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 4977
    new-instance v7, Lorg/telegram/ui/GroupCallActivity$32;

    invoke-direct {v7, v8, v9}, Lorg/telegram/ui/GroupCallActivity$32;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    .line 4983
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    const/4 v0, -0x1

    .line 4984
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const v1, -0x927613

    .line 4985
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/NumberPicker;->setSelectorColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 4986
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 4987
    new-instance v6, Lorg/telegram/ui/GroupCallActivity$33;

    invoke-direct {v6, v8, v9}, Lorg/telegram/ui/GroupCallActivity$33;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    const/4 v1, 0x5

    .line 4993
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 4994
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const v0, -0x927613

    .line 4995
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/NumberPicker;->setSelectorColor(I)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 4996
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 4998
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    .line 4999
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 5000
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5001
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5002
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 5003
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v11, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5004
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5005
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5006
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5007
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    const/16 v20, -0x1

    const/high16 v21, 0x42400000    # 48.0f

    const/high16 v26, 0x41a40000    # 20.5f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5008
    iget-object v15, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    new-instance v5, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda25;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v7

    move-object v4, v6

    move-object v12, v5

    move-object/from16 v5, p4

    move-object/from16 v17, v6

    move-object/from16 v6, p2

    move-object/from16 v18, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5086
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$35;

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, v10

    move-object/from16 p6, v18

    move-object/from16 p7, v17

    invoke-direct/range {p2 .. p7}, Lorg/telegram/ui/GroupCallActivity$35;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    iput-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5112
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 5113
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5114
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/high16 v21, 0x43870000    # 270.0f

    const/16 v22, 0x33

    const/16 v23, 0x0

    const/high16 v24, 0x42480000    # 50.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5118
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    .line 5119
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x6

    .line 5120
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 5122
    iget-object v5, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/16 v7, 0x10e

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v11, v7, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5123
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v5, 0x16d

    .line 5124
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 5125
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 5126
    new-instance v5, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda58;

    invoke-direct {v5, v0, v1, v2, v4}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda58;-><init>(JLjava/util/Calendar;I)V

    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 5144
    new-instance v4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda61;

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    invoke-direct {v4, v8, v10, v5, v7}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda61;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 5152
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 5154
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v12, 0x17

    .line 5155
    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 5156
    iget-object v12, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/16 v14, 0x10e

    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v14, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v12, v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5157
    sget-object v12, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda60;->INSTANCE:Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda60;

    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 5158
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 5160
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v12, 0x3b

    .line 5161
    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 5162
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 5163
    sget-object v12, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda59;->INSTANCE:Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda59;

    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 5164
    iget-object v12, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/16 v14, 0x10e

    const v15, 0x3e99999a    # 0.3f

    invoke-static {v11, v14, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v12, v7, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5165
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    const-wide/32 v14, 0xa4cb80

    add-long/2addr v0, v14

    .line 5167
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xc

    .line 5168
    invoke-virtual {v2, v0, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 5169
    invoke-virtual {v2, v1, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 5170
    invoke-virtual {v2, v1, v11}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x6

    .line 5171
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5172
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v4, 0xb

    .line 5173
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v6, v1, :cond_14

    const/4 v12, 0x1

    goto :goto_9

    :cond_14
    const/4 v12, 0x0

    .line 5174
    :goto_9
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 5175
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 5176
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 5178
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    const-wide/32 v22, 0x93a80

    const/16 v24, 0x2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-static/range {v20 .. v27}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;JILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    .line 5182
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_16

    .line 5183
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_a

    .line 5185
    :cond_16
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 5187
    :goto_a
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$36;

    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-direct {v1, v8, v0, v2}, Lorg/telegram/ui/GroupCallActivity$36;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 5211
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$37;

    invoke-direct {v0, v8}, Lorg/telegram/ui/GroupCallActivity$37;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/PinchToZoomHelper;->setCallback(Lorg/telegram/ui/PinchToZoomHelper$Callback;)V

    .line 5225
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->setPinchToZoomHelper(Lorg/telegram/ui/PinchToZoomHelper;)V

    .line 5227
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5282
    invoke-direct {v8, v11}, Lorg/telegram/ui/GroupCallActivity;->updateScheduleUI(Z)V

    .line 5283
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 5284
    invoke-direct {v8, v11}, Lorg/telegram/ui/GroupCallActivity;->updateSpeakerPhoneIcon(Z)V

    .line 5285
    invoke-direct {v8, v11, v11}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    const/4 v0, 0x0

    .line 5286
    invoke-direct {v8, v0}, Lorg/telegram/ui/GroupCallActivity;->setColorProgress(F)V

    .line 5287
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->updateSubtitle()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAt:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->processSelectedOption(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V

    return-void
.end method

.method static synthetic access$10000(Lorg/telegram/ui/GroupCallActivity;)F
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    return p0
.end method

.method static synthetic access$10002(Lorg/telegram/ui/GroupCallActivity;F)F
    .locals 0

    .line 165
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    return p1
.end method

.method static synthetic access$10100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->listViewBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$10200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    return-object p0
.end method

.method static synthetic access$10300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    return-object p0
.end method

.method static synthetic access$10400(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->contentFullyOverlayed:Z

    return p0
.end method

.method static synthetic access$10500(Lorg/telegram/ui/GroupCallActivity;)F
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->amplitude:F

    return p0
.end method

.method static synthetic access$10502(Lorg/telegram/ui/GroupCallActivity;F)F
    .locals 0

    .line 165
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->amplitude:F

    return p1
.end method

.method static synthetic access$10516(Lorg/telegram/ui/GroupCallActivity;F)F
    .locals 1

    .line 165
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->amplitude:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity;->amplitude:F

    return v0
.end method

.method static synthetic access$10600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    return-object p0
.end method

.method static synthetic access$10700(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateSubtitle()V

    return-void
.end method

.method static synthetic access$10800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$10900(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    return-void
.end method

.method static synthetic access$11100(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$11200(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$11300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    return-object p0
.end method

.method static synthetic access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    return-object p0
.end method

.method static synthetic access$11500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$11600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    return-object p0
.end method

.method static synthetic access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    return-object p0
.end method

.method static synthetic access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    return-object p0
.end method

.method static synthetic access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    return-object p0
.end method

.method static synthetic access$12100(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/HashMap;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsAnimationParamsX:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$12200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/HashMap;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsAnimationParamsY:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$12300(Lorg/telegram/ui/GroupCallActivity;)J
    .locals 2

    .line 165
    iget-wide v0, p0, Lorg/telegram/ui/GroupCallActivity;->lastUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$12302(Lorg/telegram/ui/GroupCallActivity;J)J
    .locals 0

    .line 165
    iput-wide p1, p0, Lorg/telegram/ui/GroupCallActivity;->lastUpdateTime:J

    return-wide p1
.end method

.method static synthetic access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->currentState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    return-object p0
.end method

.method static synthetic access$12500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    return-object p0
.end method

.method static synthetic access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    return-object p0
.end method

.method static synthetic access$12700(Lorg/telegram/ui/GroupCallActivity;)F
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->animateToAmplitude:F

    return p0
.end method

.method static synthetic access$12800(Lorg/telegram/ui/GroupCallActivity;)F
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->animateAmplitudeDiff:F

    return p0
.end method

.method static synthetic access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->prevState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    return-object p0
.end method

.method static synthetic access$12902(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/GroupCallActivity$WeavingState;)Lorg/telegram/ui/GroupCallActivity$WeavingState;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->prevState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    return-object p1
.end method

.method static synthetic access$13000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$13100(Lorg/telegram/ui/GroupCallActivity;)F
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    return p0
.end method

.method static synthetic access$13102(Lorg/telegram/ui/GroupCallActivity;F)F
    .locals 0

    .line 165
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    return p1
.end method

.method static synthetic access$13116(Lorg/telegram/ui/GroupCallActivity;F)F
    .locals 1

    .line 165
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    return v0
.end method

.method static synthetic access$13200(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->invalidateColors:Z

    return p0
.end method

.method static synthetic access$13202(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->invalidateColors:Z

    return p1
.end method

.method static synthetic access$13300(Lorg/telegram/ui/GroupCallActivity;)[I
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->colorsTmp:[I

    return-object p0
.end method

.method static synthetic access$13400(Lorg/telegram/ui/GroupCallActivity;I[I)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->fillColors(I[I)V

    return-void
.end method

.method static synthetic access$13500(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->radialGradient:Landroid/graphics/RadialGradient;

    return-object p0
.end method

.method static synthetic access$13502(Lorg/telegram/ui/GroupCallActivity;Landroid/graphics/RadialGradient;)Landroid/graphics/RadialGradient;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->radialGradient:Landroid/graphics/RadialGradient;

    return-object p1
.end method

.method static synthetic access$13600(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->radialPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$13700(Lorg/telegram/ui/GroupCallActivity;)F
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    return p0
.end method

.method static synthetic access$13702(Lorg/telegram/ui/GroupCallActivity;F)F
    .locals 0

    .line 165
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    return p1
.end method

.method static synthetic access$13716(Lorg/telegram/ui/GroupCallActivity;F)F
    .locals 1

    .line 165
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    return v0
.end method

.method static synthetic access$13724(Lorg/telegram/ui/GroupCallActivity;F)F
    .locals 1

    .line 165
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    return v0
.end method

.method static synthetic access$13800(Lorg/telegram/ui/GroupCallActivity;)F
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    return p0
.end method

.method static synthetic access$13802(Lorg/telegram/ui/GroupCallActivity;F)F
    .locals 0

    .line 165
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    return p1
.end method

.method static synthetic access$13816(Lorg/telegram/ui/GroupCallActivity;F)F
    .locals 1

    .line 165
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    return v0
.end method

.method static synthetic access$13824(Lorg/telegram/ui/GroupCallActivity;F)F
    .locals 1

    .line 165
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    return v0
.end method

.method static synthetic access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$14000(Lorg/telegram/ui/GroupCallActivity;)F
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    return p0
.end method

.method static synthetic access$14100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->paintTmp:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$14200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->radialMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$14300(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$14400(Lorg/telegram/ui/GroupCallActivity;)F
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonsScale:F

    return p0
.end method

.method static synthetic access$14500(Lorg/telegram/ui/GroupCallActivity;)F
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    return p0
.end method

.method static synthetic access$14600(Lorg/telegram/ui/GroupCallActivity;)F
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonInt2:F

    return p0
.end method

.method static synthetic access$14700(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$14800(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->pressRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$14900(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduled:Z

    return p0
.end method

.method static synthetic access$14902(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduled:Z

    return p1
.end method

.method static synthetic access$15000(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->pressed:Z

    return p0
.end method

.method static synthetic access$15002(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->pressed:Z

    return p1
.end method

.method static synthetic access$15100(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->unmuteRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$15200(Lorg/telegram/ui/GroupCallActivity;IZ)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    return-void
.end method

.method static synthetic access$15300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$15400(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->playingHandAnimation:Z

    return p0
.end method

.method static synthetic access$15402(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->playingHandAnimation:Z

    return p1
.end method

.method static synthetic access$15500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    return-object p0
.end method

.method static synthetic access$15600(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->startingGroupCall:Z

    return p0
.end method

.method static synthetic access$15602(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->startingGroupCall:Z

    return p1
.end method

.method static synthetic access$15700(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->isStillConnecting()Z

    move-result p0

    return p0
.end method

.method static synthetic access$15800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->handDrawables:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$15902(Lorg/telegram/ui/GroupCallActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->wasNotInLayoutFullscreen:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$16002(Lorg/telegram/ui/GroupCallActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->wasExpandBigSize:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$16100(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showRecordHint(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$16200(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$16300(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$16402(Lorg/telegram/ui/GroupCallActivity;I)I
    .locals 0

    .line 165
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    return p1
.end method

.method static synthetic access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$16600(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    return p0
.end method

.method static synthetic access$16602(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    return p1
.end method

.method static synthetic access$16700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$16800(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$16900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$17000(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->previewTextureTransitionEnabled:Z

    return p0
.end method

.method static synthetic access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    return-object p0
.end method

.method static synthetic access$17200(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$17300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/AvatarPreviewPagerIndicator;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    return-object p0
.end method

.method static synthetic access$17400(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->checkContentOverlayed()V

    return-void
.end method

.method static synthetic access$17500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$17600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$17700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$17800(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$17900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$18000(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$18102(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$18202(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$18302(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$18400(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$18402(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$18800(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$18802(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$18900(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->clearScrimView()V

    return-void
.end method

.method static synthetic access$19000(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$19100(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->popupAnimationIndex:I

    return p0
.end method

.method static synthetic access$19202(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPriviewTransitionInProgress:Z

    return p1
.end method

.method static synthetic access$19300(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$19400(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$19500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$19600(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$19700(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldInvited:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$19800(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$19900(Lorg/telegram/ui/GroupCallActivity;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    return-object p0
.end method

.method static synthetic access$20000(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldVideoParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$20100(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)Z
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showMenuForCell(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$20200(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldCount:I

    return p0
.end method

.method static synthetic access$20400(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldAddMemberRow:I

    return p0
.end method

.method static synthetic access$20500(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldVideoNotAvailableRow:I

    return p0
.end method

.method static synthetic access$20600(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldVideoDividerRow:I

    return p0
.end method

.method static synthetic access$20700(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersVideoStartRow:I

    return p0
.end method

.method static synthetic access$20800(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersVideoEndRow:I

    return p0
.end method

.method static synthetic access$20900(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersStartRow:I

    return p0
.end method

.method static synthetic access$21000(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersEndRow:I

    return p0
.end method

.method static synthetic access$21100(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldInvitedStartRow:I

    return p0
.end method

.method static synthetic access$21200(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldInvitedEndRow:I

    return p0
.end method

.method static synthetic access$21300(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$21400(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$21500(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$21600(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$21700(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$21800(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$21900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    return p0
.end method

.method static synthetic access$22002(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$22100(Lorg/telegram/ui/GroupCallActivity;JZ)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->inviteUserToCall(JZ)V

    return-void
.end method

.method static synthetic access$22200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupVoipInviteAlert;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->showReminderHint()V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->toggleAdminSpeak()V

    return-void
.end method

.method static synthetic access$2800(Lorg/telegram/ui/GroupCallActivity;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->getLink(Z)V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->hasVideo:Z

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    return p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    return p1
.end method

.method static synthetic access$3202(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->changingPermissions:Z

    return p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->accountGap:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/AccountSelectCell;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    return-object p0
.end method

.method static synthetic access$4602(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    return-object p1
.end method

.method static synthetic access$4702(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$InputPeer;)Lorg/telegram/tgnet/TLRPC$InputPeer;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p1
.end method

.method static synthetic access$4800(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    return-void
.end method

.method static synthetic access$4902(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->userSwitchObject:Lorg/telegram/tgnet/TLObject;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->updateSchedeulRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->invalidateLayoutFullscreen()V

    return-void
.end method

.method static synthetic access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    return-object p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/GroupCallActivity;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/GroupCallActivity;F)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->setColorProgress(F)V

    return-void
.end method

.method static synthetic access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->listViewVideoVisibility:Z

    return p0
.end method

.method static synthetic access$6102(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->listViewVideoVisibility:Z

    return p1
.end method

.method static synthetic access$6200(Lorg/telegram/ui/GroupCallActivity;ZZ)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    return-void
.end method

.method static synthetic access$6300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/GroupCallActivity;)[Lorg/telegram/ui/Components/UndoView;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    return-object p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradientView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradientView2:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/GroupCallActivity;)F
    .locals 0

    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->getColorProgress()F

    move-result p0

    return p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->menuItemsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarShadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/GroupCallActivity;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->updateLayout(Z)V

    return-void
.end method

.method static synthetic access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    return-object p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$7702(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupLayout:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$7800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/GroupCallActivity;)F
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrollOffsetY:F

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    return p0
.end method

.method static synthetic access$8002(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    return p1
.end method

.method static synthetic access$802(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p1
.end method

.method static synthetic access$8100(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$8300(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$8400(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$8500(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$8600(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->backgroundColor:I

    return p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$8900(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/GroupCallActivity;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->dismissAvatarPreview(Z)V

    return-void
.end method

.method static synthetic access$9000(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$9200(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$9300(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$9400(Lorg/telegram/ui/GroupCallActivity;)I
    .locals 0

    .line 165
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$9500(Lorg/telegram/ui/GroupCallActivity;)Landroidx/recyclerview/widget/DefaultItemAnimator;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenListItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    return-object p0
.end method

.method static synthetic access$9600(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->useBlur:Z

    return p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$9800(Lorg/telegram/ui/GroupCallActivity;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    return p0
.end method

.method static synthetic access$9900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    return-object p0
.end method

.method private applyCallParticipantUpdates(Z)V
    .locals 18

    move-object/from16 v11, p0

    .line 1377
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    if-eqz v0, :cond_17

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v1, :cond_17

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_17

    iget-boolean v1, v11, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    if-eqz v1, :cond_0

    goto/16 :goto_a

    .line 1380
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    .line 1381
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setVisibleParticipant(Z)V

    .line 1383
    :cond_1
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 1384
    iget-object v2, v11, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 1385
    iget-object v2, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1386
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1388
    :cond_2
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const v0, 0x7fffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v14

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v1, v13, :cond_5

    .line 1393
    iget-object v2, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1394
    iget-object v3, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1395
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-eq v4, v5, :cond_4

    if-eqz v16, :cond_3

    .line 1396
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, v0, :cond_4

    .line 1398
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v10

    .line 1399
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    move-object/from16 v16, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1403
    :cond_5
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->updateVideoParticipantList()V

    .line 1404
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 1405
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_1

    .line 1406
    :cond_6
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 1407
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1411
    :cond_7
    :goto_1
    :try_start_0
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-direct {v0, v1, v14}, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lorg/telegram/ui/GroupCallActivity$1;)V

    .line 1412
    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v2

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v3

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v4

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1500(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v5

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1600(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v6

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v7

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1800(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v8

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1900(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v9

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2000(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move v12, v10

    move/from16 v10, v17

    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/GroupCallActivity;->setOldRows(IIIIIIIII)V

    .line 1413
    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)V

    .line 1414
    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->diffUtilsCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v12, v10

    .line 1416
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1417
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->notifyDataSetChanged()V

    .line 1419
    :goto_3
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->saveActiveDates()V

    if-eqz v16, :cond_8

    .line 1421
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v12, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1423
    :cond_8
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1424
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1426
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1427
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldVideoParticipants:Ljava/util/ArrayList;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1428
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldInvited:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1429
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldInvited:Ljava/util/ArrayList;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1430
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    move-result v0

    iput v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldCount:I

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v13, :cond_e

    .line 1432
    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1433
    instance-of v2, v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-nez v2, :cond_9

    instance-of v3, v1, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    if-eqz v3, :cond_d

    .line 1434
    :cond_9
    iget-object v3, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_d

    if-eqz v2, :cond_b

    .line 1437
    check-cast v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v3, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-eq v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setDrawDivider(Z)V

    goto :goto_7

    .line 1439
    :cond_b
    check-cast v1, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v3, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->setDrawDivider(Z)V

    :cond_d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1445
    :cond_e
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->autoPinEnabled()Z

    move-result v0

    .line 1446
    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v2, :cond_11

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v1, :cond_11

    iget-object v2, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v3, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1448
    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_f

    .line 1451
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v11, v0}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    :cond_f
    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_11

    .line 1455
    invoke-virtual {v11, v14}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 1458
    :cond_11
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 1459
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 1460
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1462
    :cond_12
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v0, :cond_13

    .line 1463
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 1465
    :cond_13
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 1466
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1468
    :cond_14
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1469
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1470
    :goto_9
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_15

    .line 1471
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 1474
    :cond_15
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_16

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v2, :cond_16

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1478
    :cond_16
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1479
    iget-boolean v1, v11, Lorg/telegram/ui/GroupCallActivity;->hasVideo:Z

    if-eq v0, v1, :cond_17

    .line 1480
    iput-boolean v0, v11, Lorg/telegram/ui/GroupCallActivity;->hasVideo:Z

    .line 1481
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v0, :cond_17

    .line 1482
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_17
    :goto_a
    return-void
.end method

.method private attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V
    .locals 9

    .line 8210
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 8213
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8214
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    move-object v3, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->getOrCreate(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 8216
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8217
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setPrimaryView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    .line 8218
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private cancelMutePress()V
    .locals 10

    .line 6219
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6220
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduled:Z

    .line 6221
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->pressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6223
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->pressed:Z

    if-eqz v0, :cond_1

    .line 6224
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->pressed:Z

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6225
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 6226
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6227
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return-void
.end method

.method private checkContentOverlayed()V
    .locals 2

    .line 5494
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPriviewTransitionInProgress:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5496
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->contentFullyOverlayed:Z

    if-eq v1, v0, :cond_1

    .line 5497
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->contentFullyOverlayed:Z

    .line 5498
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5499
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 5500
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method private clearScrimView()V
    .locals 4

    .line 7591
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7592
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 7593
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingAsScrimView(ZZ)V

    .line 7594
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 7595
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7597
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    if-nez v2, :cond_1

    .line 7598
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7599
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7602
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 7603
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setProgressToAvatarPreview(F)V

    .line 7604
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setAboutVisible(Z)V

    .line 7605
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7607
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v0, :cond_3

    .line 7608
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    const/4 v0, 0x0

    .line 7610
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 7611
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 7612
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 7613
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    return-void
.end method

.method public static create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
    .locals 9

    .line 1699
    sget-object v0, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 1703
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v3

    .line 1704
    new-instance v8, Lorg/telegram/ui/GroupCallActivity;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    sput-object v8, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    goto :goto_0

    .line 1706
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v4, :cond_2

    return-void

    .line 1710
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v4, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 1714
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/ChatObject$Call;->addSelfDummyParticipant(Z)V

    .line 1715
    new-instance v0, Lorg/telegram/ui/GroupCallActivity;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    .line 1717
    :goto_0
    sget-object v0, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    iput-object p0, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 1718
    sget-object v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda49;->INSTANCE:Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda49;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private dismissAvatarPreview(Z)V
    .locals 3

    .line 7794
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPriviewTransitionInProgress:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7798
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPriviewTransitionInProgress:Z

    .line 7799
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/GroupCallActivity;->runAvatarPreviewTransition(ZLorg/telegram/ui/Cells/GroupCallUserCell;)V

    goto :goto_0

    .line 7801
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->clearScrimView()V

    .line 7802
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 7803
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupLayout:Landroid/view/View;

    .line 7804
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7805
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7806
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    .line 7807
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->setCanScrollVertically(Z)V

    .line 7808
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7809
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7811
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    if-eqz p1, :cond_2

    .line 7812
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    .line 7813
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 7815
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->checkContentOverlayed()V

    :cond_3
    :goto_0
    return-void
.end method

.method private fillColors(I[I)V
    .locals 6

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 6763
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_unmuteButton2:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    aput p1, p2, v2

    .line 6764
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActive:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActiveScrolled:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    iget v4, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    invoke-static {p1, v2, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    aput p1, p2, v3

    .line 6765
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButton:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 6767
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_muteButton2:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    aput p1, p2, v2

    .line 6768
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActive2:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActive2Scrolled:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    iget v4, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    invoke-static {p1, v2, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    aput p1, p2, v3

    .line 6769
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButton2:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    .line 6770
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->isGradientState(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6771
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    aput p1, p2, v2

    .line 6772
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminMuteButton:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    aput p1, p2, v3

    .line 6773
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminMuteButtonDisabled:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    .line 6775
    :cond_2
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButton:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    aput v4, p2, v2

    .line 6776
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButtonActive:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButtonActiveScrolled:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    invoke-static {v2, v4, v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    aput v2, p2, v3

    .line 6777
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    iget v3, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    invoke-static {v2, p1, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method

.method private getColorProgress()F
    .locals 1

    .line 5785
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    return v0
.end method

.method private getLink(Z)V
    .locals 6

    .line 5904
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5905
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5906
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    .line 5908
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 5909
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5911
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 5913
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5914
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 5915
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 5916
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda55;

    invoke-direct {v3, p0, v0, p1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_3

    .line 5927
    :cond_2
    invoke-direct {p0, v1, v4, v2, p1}, Lorg/telegram/ui/GroupCallActivity;->openShareAlert(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 5930
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    .line 5935
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;-><init>()V

    .line 5936
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v4}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    if-ne v2, v1, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 5937
    :goto_2
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;->can_self_unmute:Z

    .line 5938
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda52;

    invoke-direct {v5, p0, v2, p1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/GroupCallActivity;IZ)V

    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method private initCreatedGroupCall()V
    .locals 13

    .line 5578
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->callInitied:Z

    if-eqz v0, :cond_0

    return-void

    .line 5581
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5585
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->callInitied:Z

    .line 5586
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5587
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->oldVideoParticipants:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5588
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->oldInvited:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5589
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentCallState:I

    .line 5590
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v2, :cond_2

    .line 5591
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 5592
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V

    .line 5593
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V

    .line 5594
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V

    .line 5596
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleRightMargin(I)V

    .line 5597
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->saveActiveDates()V

    .line 5598
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 5599
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 5600
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_voiceclose:I

    goto :goto_0

    :cond_3
    sget v0, Lorg/telegram/messenger/R$drawable;->calls_decline:I

    :goto_0
    move v5, v0

    const/4 v6, -0x1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButton:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    sget v0, Lorg/telegram/messenger/R$string;->VoipGroupLeave:I

    const-string v2, "VoipGroupLeave"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 5601
    invoke-direct {p0, v1}, Lorg/telegram/ui/GroupCallActivity;->updateSpeakerPhoneIcon(Z)V

    .line 5602
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lorg/telegram/messenger/R$string;->VoipChannelEndChat:I

    const-string v4, "VoipChannelEndChat"

    goto :goto_1

    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupEndChat:I

    const-string v4, "VoipGroupEndChat"

    :goto_1
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 5603
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 5604
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5605
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v4, 0xe

    new-array v4, v4, [Landroid/animation/Animator;

    .line 5606
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    .line 5607
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    const/high16 v8, 0x43480000    # 200.0f

    .line 5608
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v2

    const/4 v8, 0x0

    aput v8, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v1, [F

    aput v8, v7, v2

    .line 5609
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x3

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5610
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5611
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5612
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5613
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5614
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5615
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5616
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v8, v1, v2

    .line 5617
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0xb

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    .line 5618
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    .line 5619
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    .line 5620
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v1

    .line 5606
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5621
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5622
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$45;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$45;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 5630
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5631
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private invalidateLayoutFullscreen()V
    .locals 5

    .line 5295
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5296
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isUiVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5297
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->wasNotInLayoutFullscreen:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v0, v3, :cond_2

    return-void

    .line 5301
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v3

    const/16 v4, 0x400

    if-eqz v0, :cond_3

    and-int/lit8 v2, v3, -0x5

    and-int/lit8 v2, v2, -0x3

    .line 5305
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 5306
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setHideSystemVerticalInsets(Z)V

    goto :goto_2

    .line 5308
    :cond_3
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setHideSystemVerticalInsets(Z)V

    or-int/lit8 v1, v3, 0x4

    or-int/lit8 v2, v1, 0x2

    .line 5311
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 5313
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 5314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->wasNotInLayoutFullscreen:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method private inviteUserToCall(JZ)V
    .locals 12

    .line 6028
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_0

    return-void

    .line 6031
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    .line 6035
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    aput-object v2, v0, v1

    .line 6036
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;-><init>()V

    .line 6037
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v2}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 6038
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputUser;-><init>()V

    .line 6039
    iget-wide v3, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    .line 6040
    iget-wide v3, v7, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputUser;->access_hash:J

    .line 6041
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6042
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v10

    new-instance v11, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;

    move-object v2, v11

    move-object v3, p0

    move-wide v4, p1

    move-object v6, v0

    move v8, p3

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V

    invoke-virtual {v10, v1, v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 6079
    new-instance p2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda45;

    invoke-direct {p2, p0, v0, p1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static isGradientState(I)Z
    .locals 1

    .line 989
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isStillConnecting()Z
    .locals 3

    .line 1094
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentCallState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$create$9()V
    .locals 1

    .line 1719
    sget-object v0, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    if-eqz v0, :cond_0

    .line 1720
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->show()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$2()V
    .locals 2

    .line 1126
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->isStillConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1129
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1239
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    return-void
.end method

.method private synthetic lambda$fullscreenFor$36(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5392
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5393
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v2, :cond_0

    .line 5394
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5397
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5398
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 5399
    iget-object v2, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v2, :cond_2

    .line 5400
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5401
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    goto :goto_2

    .line 5404
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5405
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private synthetic lambda$getLink$39(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V
    .locals 1

    .line 5917
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_1

    .line 5918
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz p2, :cond_0

    .line 5920
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5922
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p1, p3}, Lorg/telegram/ui/GroupCallActivity;->openShareAlert(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$getLink$40(Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 5916
    new-instance p4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda42;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getLink$41(Lorg/telegram/tgnet/TLObject;IZ)V
    .locals 3

    .line 5939
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_exportedGroupCallInvite;

    if-eqz v0, :cond_0

    .line 5940
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_phone_exportedGroupCallInvite;

    .line 5941
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_exportedGroupCallInvite;->link:Ljava/lang/String;

    aput-object p1, v0, p2

    goto :goto_0

    .line 5943
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p1, p2

    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge p2, v0, :cond_3

    .line 5946
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    aget-object v2, v0, p2

    if-nez v2, :cond_1

    return-void

    .line 5948
    :cond_1
    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 5949
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    aput-object v1, v0, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    .line 5952
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    if-nez p2, :cond_4

    .line 5953
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    aput-object v1, p2, p1

    .line 5955
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    aget-object v0, p2, p1

    const/4 v2, 0x1

    if-nez v0, :cond_5

    aget-object p2, p2, v2

    if-nez p2, :cond_5

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5956
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1, p3}, Lorg/telegram/ui/GroupCallActivity;->openShareAlert(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 5958
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    aget-object v0, p2, p1

    aget-object p2, p2, v2

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->openShareAlert(ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$getLink$42(IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 5938
    new-instance p4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda41;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;IZ)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$inviteUserToCall$45(J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 8

    .line 6046
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    if-nez v1, :cond_1

    .line 6047
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->addInvitedUser(J)V

    const/4 p1, 0x1

    .line 6048
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 6049
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    if-eqz p1, :cond_0

    .line 6050
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UsersAlertBase;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 6053
    :try_start_0
    aget-object p2, p3, p1

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p2, 0x0

    .line 6057
    aput-object p2, p3, p1

    .line 6058
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x22

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$inviteUserToCall$46([Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V
    .locals 2

    const/4 v0, 0x0

    .line 6064
    :try_start_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 v1, 0x0

    .line 6068
    aput-object v1, p1, v0

    if-eqz p2, :cond_0

    .line 6069
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "USER_NOT_PARTICIPANT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 6070
    invoke-direct {p0, v1, p4, p5, p1}, Lorg/telegram/ui/GroupCallActivity;->processSelectedOption(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V

    goto :goto_1

    .line 6072
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6073
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, p6, p4}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :goto_1
    return-void
.end method

.method private synthetic lambda$inviteUserToCall$47(J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    if-eqz p7, :cond_0

    move-object v8, p0

    .line 6044
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    move-object/from16 v1, p7

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 6045
    new-instance v6, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda39;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v8, p0

    .line 6062
    new-instance v9, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move-object/from16 v4, p8

    move-wide v5, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$inviteUserToCall$48(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 6083
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic lambda$inviteUserToCall$49([Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    const/4 v0, 0x0

    .line 6080
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    return-void

    .line 6083
    :cond_0
    aget-object v1, p1, v0

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/GroupCallActivity;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6084
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void
.end method

.method private static synthetic lambda$makeFocusable$5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1670
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$makeFocusable$6(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1676
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$makeFocusable$7(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1666
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1667
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 1668
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz p2, :cond_1

    .line 1670
    new-instance p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda29;

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1672
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1673
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setFocusable(Z)V

    .line 1674
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz p2, :cond_1

    .line 1676
    new-instance p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda28;

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$makeFocusable$8(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1690
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1691
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 3

    .line 421
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    const/4 v0, 0x1

    .line 432
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    .line 433
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->unmuteRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x50

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 v1, 0x0

    .line 434
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduled:Z

    .line 435
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->pressed:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$10(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1783
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1784
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->anyEnterEventSent:Z

    if-eqz v0, :cond_0

    .line 1785
    instance-of v0, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_0

    .line 1786
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/ChatActivity;->onEditTextDialogClose(ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$11([I[F[Z)V
    .locals 10

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2242
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 2243
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v1, :cond_4

    .line 2245
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    const/high16 v3, 0x41700000    # 15.0f

    if-nez v2, :cond_1

    .line 2246
    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 2247
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 2249
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2250
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v4, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v5, :cond_3

    .line 2251
    check-cast v4, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 2252
    aget v5, p2, v0

    mul-float v5, v5, v3

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setAmplitude(D)V

    .line 2253
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-ne v2, v4, :cond_3

    .line 2254
    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->contentFullyOverlayed:Z

    if-nez v2, :cond_3

    .line 2255
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 2261
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 2262
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2263
    invoke-virtual {v4}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 2264
    aget v5, p2, v0

    mul-float v5, v5, v3

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAmplitude(D)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2268
    :cond_3
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    aget v4, p2, v0

    mul-float v4, v4, v3

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setAmplitude(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;F)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private synthetic lambda$new$12(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 3386
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    return-void
.end method

.method private synthetic lambda$new$13(Landroid/view/View;IFF)V
    .locals 7

    .line 3355
    instance-of p3, p1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz p3, :cond_0

    .line 3356
    check-cast p1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    goto/16 :goto_0

    .line 3357
    :cond_0
    instance-of p3, p1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz p3, :cond_1

    .line 3358
    check-cast p1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 3359
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showMenuForCell(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 3360
    :cond_1
    instance-of p3, p1, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    if-eqz p3, :cond_4

    .line 3361
    check-cast p1, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    .line 3362
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 3366
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 3368
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3369
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string p3, "user_id"

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3370
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->hasAvatarSet()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "expandPhoto"

    .line 3371
    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3373
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    new-instance p3, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p3, p2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3374
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto :goto_0

    .line 3375
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result p1

    if-ne p2, p1, :cond_7

    .line 3376
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p3, :cond_5

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3377
    invoke-direct {p0, p2}, Lorg/telegram/ui/GroupCallActivity;->getLink(Z)V

    return-void

    .line 3380
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v4

    if-nez v4, :cond_6

    return-void

    .line 3384
    :cond_6
    iput-boolean p2, p0, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    .line 3385
    new-instance p1, Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, p2, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v6, p2, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroidx/collection/LongSparseArray;Ljava/util/HashSet;)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 3386
    new-instance p2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3387
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    new-instance p2, Lorg/telegram/ui/GroupCallActivity$13;

    invoke-direct {p2, p0}, Lorg/telegram/ui/GroupCallActivity$13;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->setDelegate(Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;)V

    .line 3410
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$14(Landroid/view/View;I)Z
    .locals 1

    .line 3414
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 3417
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz p2, :cond_1

    .line 3418
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showMenuForCell(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3420
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz p2, :cond_2

    .line 3421
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 3422
    check-cast p1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 3423
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->clickMuteButton()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private synthetic lambda$new$15(Landroid/view/View;I)V
    .locals 0

    .line 3441
    check-cast p1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 3442
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3443
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$16(Landroid/view/View;)V
    .locals 2

    .line 4089
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4093
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4096
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;Z)V

    return-void

    .line 4090
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->getLink(Z)V

    return-void
.end method

.method private synthetic lambda$new$17(Landroid/view/View;)V
    .locals 3

    .line 4116
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->delayHideUi()V

    .line 4117
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 4118
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4119
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 4120
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIconCurrentEndFrame:I

    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    .line 4121
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v1, 0x27

    iput v1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIconCurrentEndFrame:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 4122
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_0

    .line 4124
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 4125
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    iput v1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIconCurrentEndFrame:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 4126
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 4129
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 4130
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 4131
    iget-object v1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v2, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-nez v1, :cond_1

    .line 4132
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->startFlipAnimation()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$18(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 4146
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->delayHideUi()V

    .line 4147
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4151
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 4152
    new-instance p2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda31;

    invoke-direct {p2, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/GroupCallActivity;->onLeaveClick(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void

    .line 4148
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$19(I)V
    .locals 1

    .line 4394
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    return-void
.end method

.method private synthetic lambda$new$20(Landroid/view/View;)V
    .locals 4

    .line 4397
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 4400
    :cond_0
    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4401
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4402
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 4403
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_checkMenu:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4404
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    goto :goto_0

    .line 4406
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_checkMenu:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4407
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 4408
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4409
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 4411
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->changingPermissions:Z

    .line 4412
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 4413
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 4415
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothHeadsetConnected()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4416
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getCurrentAudioRoute()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 4418
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_voice_bluetooth:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 4419
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->currentBluetoothDeviceName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->currentBluetoothDeviceName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->VoipAudioRoutingBluetooth:I

    const-string v1, "VoipAudioRoutingBluetooth"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v0, "VoipAudioRoutingPhone"

    if-nez p1, :cond_7

    .line 4421
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_headphones:I

    goto :goto_2

    :cond_5
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_phone:I

    :goto_2
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 4422
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v0, Lorg/telegram/messenger/R$string;->VoipAudioRoutingHeadset:I

    const-string v1, "VoipAudioRoutingHeadset"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget v1, Lorg/telegram/messenger/R$string;->VoipAudioRoutingPhone:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-ne p1, v1, :cond_9

    .line 4424
    invoke-static {}, Lorg/telegram/messenger/voip/VoipAudioManager;->get()Lorg/telegram/messenger/voip/VoipAudioManager;

    move-result-object p1

    .line 4425
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoipAudioManager;->isSpeakerphoneOn()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4426
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_voice_speaker:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 4427
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v0, Lorg/telegram/messenger/R$string;->VoipAudioRoutingSpeaker:I

    const-string v1, "VoipAudioRoutingSpeaker"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    goto :goto_4

    .line 4429
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_phone:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 4430
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v1, Lorg/telegram/messenger/R$string;->VoipAudioRoutingPhone:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    .line 4434
    :cond_9
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 4435
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    :cond_a
    :goto_5
    return-void
.end method

.method private synthetic lambda$new$21(Landroid/view/View;)V
    .locals 1

    .line 4446
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4447
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4448
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->show()V

    .line 4449
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto :goto_0

    .line 4451
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayPermissionDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :goto_0
    return-void

    .line 4455
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4456
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->clearForce()V

    .line 4457
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto :goto_1

    .line 4459
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayGroupCallPermissionDialog(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :goto_1
    return-void
.end method

.method private synthetic lambda$new$22(Landroid/view/View;)V
    .locals 2

    .line 4469
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4473
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4474
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->stopScreenCapture()V

    goto :goto_0

    .line 4476
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->startScreenCapture()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$23(Landroid/view/View;)V
    .locals 0

    .line 4600
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    if-eqz p1, :cond_0

    .line 4601
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showRecordHint(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$24(Landroid/view/View;I)V
    .locals 1

    .line 4664
    check-cast p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 4665
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4666
    new-instance p2, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    goto :goto_0

    .line 4668
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$25(Landroid/view/View;I)Z
    .locals 0

    .line 4672
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showMenuForCell(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4673
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_0
    return p2
.end method

.method private synthetic lambda$new$26(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 5012
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    const/4 p1, 0x1

    .line 5013
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->updateScheduleUI(Z)V

    .line 5015
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5016
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$27(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V
    .locals 4

    .line 5054
    new-instance v0, Lorg/telegram/messenger/ChatObject$Call;

    invoke-direct {v0}, Lorg/telegram/messenger/ChatObject$Call;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 5055
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_groupCall;-><init>()V

    iput-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 5056
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    const/4 v2, 0x0

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    const/4 v2, 0x1

    .line 5057
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 5058
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    .line 5059
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    .line 5060
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v2, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 5061
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAt:I

    iput p1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    .line 5062
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 5063
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    iput-object p1, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 5064
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ChatObject$Call;->setSelfPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    .line 5065
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 5066
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 5067
    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->createNoVideoParticipant()V

    .line 5068
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V

    .line 5069
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V

    .line 5070
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V

    .line 5071
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-wide v0, p2, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/MessagesController;->putGroupCall(JLorg/telegram/messenger/ChatObject$Call;)V

    return-void
.end method

.method private synthetic lambda$new$28(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 5079
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5080
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$29(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-eqz p3, :cond_2

    .line 5048
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 5049
    :goto_0
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5050
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Update;

    .line 5051
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    if-eqz v2, :cond_0

    .line 5052
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    .line 5053
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5076
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    goto :goto_2

    .line 5078
    :cond_2
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda44;

    invoke-direct {p1, p0, p4}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$new$30(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputPeer;Landroid/view/View;)V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 5009
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->scheduleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x258

    .line 5010
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5011
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->scheduleAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5018
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->scheduleAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$34;

    invoke-direct {v3, p0}, Lorg/telegram/ui/GroupCallActivity$34;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5024
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->scheduleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 5025
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5026
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v4, Lorg/telegram/messenger/R$string;->VoipChannelVoiceChat:I

    const-string v5, "VoipChannelVoiceChat"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 5028
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v4, Lorg/telegram/messenger/R$string;->VoipGroupVoiceChat:I

    const-string v5, "VoipGroupVoiceChat"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 5030
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/32 v5, 0x93a80

    const/4 v7, 0x3

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    .line 5031
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;JILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result v3

    .line 5032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x18

    mul-long v6, v6, v8

    const-wide/16 v8, 0xe10

    mul-long v6, v6, v8

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v4, 0xb

    .line 5033
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 5034
    invoke-virtual {p3}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0xd

    .line 5036
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 5038
    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    long-to-int v3, v2

    iput v3, v0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAt:I

    .line 5039
    invoke-direct {p0, v4}, Lorg/telegram/ui/GroupCallActivity;->updateScheduleUI(Z)V

    .line 5041
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;-><init>()V

    .line 5042
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 5043
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->random_id:I

    .line 5044
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAt:I

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->schedule_date:I

    .line 5045
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->flags:I

    or-int/2addr v3, v1

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->flags:I

    .line 5046
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda54;

    move-object v5, p4

    move-object/from16 v6, p6

    invoke-direct {v4, p0, p4, v6}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    invoke-virtual {v3, v2, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$new$31(JLjava/util/Calendar;II)Ljava/lang/String;
    .locals 4

    if-nez p4, :cond_0

    .line 5128
    sget p0, Lorg/telegram/messenger/R$string;->MessageScheduleToday:I

    const-string p1, "MessageScheduleToday"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p4

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    add-long/2addr p0, v0

    .line 5131
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p4, 0x1

    .line 5132
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, p3, :cond_1

    .line 5134
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5135
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/LocaleController;->formatterWeek:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {p3, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5137
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/LocaleController;->formatterScheduleDay:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {p3, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5140
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController;->formatterScheduleYear:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$32(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 8

    .line 5146
    :try_start_0
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 p5, 0x3

    const/4 p6, 0x2

    invoke-virtual {p4, p5, p6}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5150
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    const-wide/32 v2, 0x93a80

    const/4 v4, 0x2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;JILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    return-void
.end method

.method private static synthetic lambda$new$33(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$34(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$35(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 5228
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    if-eqz p2, :cond_0

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 5229
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x68

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 5232
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5235
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v1, :cond_4

    .line 5236
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object p2, p2, v0

    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 5237
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-nez p2, :cond_5

    .line 5238
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5240
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/voip/VoIPService;->createCaptureDevice(Z)V

    .line 5242
    :cond_2
    new-instance v3, Lorg/telegram/ui/GroupCallActivity$38;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v4

    if-eq v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-direct {v3, p0, p1, v2, v0}, Lorg/telegram/ui/GroupCallActivity$38;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;ZZ)V

    iput-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 5268
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 5269
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5270
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    goto :goto_0

    .line 5274
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 5275
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    .line 5276
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->updateSpeakerPhoneIcon(Z)V

    .line 5277
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 5278
    invoke-direct {p0, v2}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 5279
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_5
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onLeaveClick$53([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    .line 6940
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 6941
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$onLeaveClick$54(Lorg/telegram/messenger/ChatObject$Call;[Lorg/telegram/ui/Cells/CheckBoxCell;JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p5, 0x0

    .line 6946
    aget-object p1, p1, p5

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->processOnLeave(Lorg/telegram/messenger/ChatObject$Call;ZJLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$openShareAlert$43(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 6018
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->shareAlert:Lorg/telegram/ui/Components/ShareAlert;

    return-void
.end method

.method private synthetic lambda$openShareAlert$44()V
    .locals 1

    .line 6020
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->shareAlert:Lorg/telegram/ui/Components/ShareAlert;

    if-eqz v0, :cond_0

    .line 6021
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$processSelectedOption$55(Lorg/telegram/tgnet/TLObject;Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7061
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_0

    .line 7062
    move-object v7, v1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    .line 7063
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;)V

    .line 7064
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7066
    :cond_0
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7067
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v1

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZZ)V

    .line 7068
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/16 v14, 0x20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$processSelectedOption$56(J)V
    .locals 1

    const/4 v0, 0x0

    .line 7075
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/GroupCallActivity;->inviteUserToCall(JZ)V

    return-void
.end method

.method private synthetic lambda$processSelectedOption$57(Lorg/telegram/tgnet/TLRPC$User;JLandroid/content/DialogInterface;I)V
    .locals 8

    .line 7074
    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p4}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p4

    invoke-interface {p4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p4

    iget-object p5, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p5}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p5

    invoke-interface {p5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7075
    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, p4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    new-instance v7, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda38;

    invoke-direct {v7, p0, p2, p3}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/GroupCallActivity;J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processSelectedOption$58()V
    .locals 2

    .line 7133
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->deleteUserPhoto(Lorg/telegram/tgnet/TLRPC$InputPhoto;)V

    return-void
.end method

.method private static synthetic lambda$processSelectedOption$59(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$runAvatarPreviewTransition$62(FFFILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 7709
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    iput p5, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    .line 7710
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iput p5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p5

    mul-float p1, p1, v1

    mul-float p5, p5, v0

    add-float/2addr p1, p5

    .line 7712
    iget-object p5, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 7713
    iget-object p5, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 7714
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    iget p5, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    sub-float p5, v0, p5

    mul-float p2, p2, p5

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 7715
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    iget p2, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    sub-float p2, v0, p2

    mul-float p3, p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7717
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->useBlur:Z

    if-nez p1, :cond_0

    .line 7718
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x42c80000    # 100.0f

    iget p3, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    mul-float p3, p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7721
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz p1, :cond_1

    .line 7722
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    sub-float p3, v0, p3

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 7725
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7726
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7727
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    int-to-float p2, p4

    iget p3, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    sub-float p4, v0, p3

    mul-float p4, p4, p2

    float-to-int p4, p4

    sub-float/2addr v0, p3

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p4, p2}, Lorg/telegram/ui/Components/ProfileGalleryView;->setRoundRadius(II)V

    return-void
.end method

.method private synthetic lambda$showMenuForCell$60(Landroid/view/KeyEvent;)V
    .locals 2

    .line 7259
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7260
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForCell$61(ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Landroid/view/View;)V
    .locals 2

    .line 7429
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lt p1, p4, :cond_0

    return-void

    .line 7432
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p4, p4, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p4

    .line 7436
    :goto_0
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p0, p3, v0, v1, p4}, Lorg/telegram/ui/GroupCallActivity;->processSelectedOption(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V

    .line 7437
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p3, :cond_2

    .line 7438
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    goto :goto_1

    .line 7440
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0x9

    if-eq p3, p4, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0xa

    if-eq p3, p4, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    .line 7441
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->dismissAvatarPreview(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$toggleAdminSpeak$63(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8344
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateItems$4()V
    .locals 3

    .line 1569
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateRecordCallText()V

    .line 1570
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->updateCallRecordRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$updateMuteButton$50(FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 6642
    sget-boolean p3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    invoke-static {p3, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    .line 6643
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6644
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$updateMuteButton$51(FLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 6665
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 6667
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    :goto_0
    sub-float/2addr v1, p4

    .line 6669
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f666666    # 0.9f

    mul-float v1, v1, v0

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    .line 6671
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6672
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6674
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    mul-float p4, p4, v0

    add-float/2addr p4, v2

    mul-float p4, p4, p1

    .line 6676
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleX(F)V

    .line 6677
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$updateMuteButton$52(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 6703
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 6704
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6705
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 6706
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6707
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    mul-float p1, p1, v1

    const/high16 v1, -0x3f600000    # -5.0f

    add-float/2addr p1, v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$updateTitle$37(Landroid/view/View;)V
    .locals 0

    .line 5802
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    if-eqz p1, :cond_0

    .line 5803
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showRecordHint(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateTitle$38(Landroid/view/View;)V
    .locals 0

    .line 5816
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    if-eqz p1, :cond_0

    .line 5817
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showRecordHint(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static onLeaveClick(Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .locals 11

    .line 6892
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6896
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 6897
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 6899
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v5

    .line 6900
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    .line 6901
    invoke-static {v3, v8, v5, v6, p1}, Lorg/telegram/ui/GroupCallActivity;->processOnLeave(Lorg/telegram/messenger/ChatObject$Call;ZJLjava/lang/Runnable;)V

    return-void

    .line 6904
    :cond_1
    new-instance v9, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v9, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6906
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6907
    sget v2, Lorg/telegram/messenger/R$string;->VoipChannelLeaveAlertTitle:I

    const-string v4, "VoipChannelLeaveAlertTitle"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6908
    sget v2, Lorg/telegram/messenger/R$string;->VoipChannelLeaveAlertText:I

    const-string v4, "VoipChannelLeaveAlertText"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 6910
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupLeaveAlertTitle:I

    const-string v4, "VoipGroupLeaveAlertTitle"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6911
    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupLeaveAlertText:I

    const-string v4, "VoipGroupLeaveAlertText"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6914
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    const/4 v0, 0x1

    new-array v4, v0, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 6918
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6919
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6921
    new-instance v7, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    aput-object v7, v4, v8

    .line 6922
    aget-object p0, v4, v8

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_3

    .line 6924
    aget-object p0, v4, v8

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setTextColor(I)V

    goto :goto_1

    .line 6926
    :cond_3
    aget-object p0, v4, v8

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setTextColor(I)V

    .line 6927
    aget-object p0, v4, v8

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 6928
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-virtual {p0, v0, v7, v10}, Lorg/telegram/ui/Components/CheckBoxSquare;->setColors(III)V

    .line 6930
    :goto_1
    aget-object p0, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6931
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 6932
    aget-object p0, v4, v8

    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelLeaveAlertEndChat:I

    const-string v7, "VoipChannelLeaveAlertEndChat"

    invoke-static {v7, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v8, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 6934
    :cond_4
    aget-object p0, v4, v8

    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupLeaveAlertEndChat:I

    const-string v7, "VoipGroupLeaveAlertEndChat"

    invoke-static {v7, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v8, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 6937
    :goto_2
    aget-object p0, v4, v8

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v0, :cond_5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_3
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_4
    invoke-virtual {p0, v0, v8, v1, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6938
    aget-object p0, v4, v8

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6939
    aget-object p0, v4, v8

    new-instance v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda26;

    invoke-direct {v0, v4}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda26;-><init>([Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6944
    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6945
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-virtual {v9, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6946
    sget p0, Lorg/telegram/messenger/R$string;->VoipGroupLeave:I

    const-string v0, "VoipGroupLeave"

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda6;

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/ChatObject$Call;[Lorg/telegram/ui/Cells/CheckBoxCell;JLjava/lang/Runnable;)V

    invoke-virtual {v9, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6947
    sget p0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string p1, "Cancel"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v9, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz p2, :cond_7

    .line 6949
    invoke-virtual {v9, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDimEnabled(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6951
    :cond_7
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    if-eqz p2, :cond_9

    .line 6953
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_8

    .line 6954
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7f6

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    goto :goto_5

    .line 6956
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 6958
    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_9
    if-nez p2, :cond_a

    .line 6961
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_dialogBackground:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 6963
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    if-nez p2, :cond_c

    .line 6965
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 6967
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveCallMenu:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6969
    :cond_b
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    :cond_c
    return-void
.end method

.method private onUserLeaveHint()V
    .locals 3

    .line 8663
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8664
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    .line 8665
    sget-object v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda47;->INSTANCE:Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda47;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private openShareAlert(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v12, p0

    .line 5966
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    .line 5970
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 5971
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5972
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 5976
    :cond_2
    iget-object v2, v12, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 5977
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v2

    iget-object v5, v12, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v5

    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5978
    instance-of v5, v2, Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_3

    .line 5979
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->needEnterText()Z

    move-result v2

    .line 5980
    iput-boolean v4, v12, Lorg/telegram/ui/GroupCallActivity;->anyEnterEventSent:Z

    .line 5981
    iput-boolean v4, v12, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    move v13, v2

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    move-object/from16 v8, p2

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object/from16 v9, p2

    move-object v8, v0

    :goto_2
    if-nez v9, :cond_6

    if-eqz p1, :cond_6

    .line 5991
    iget-object v0, v12, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5992
    sget v0, Lorg/telegram/messenger/R$string;->VoipChannelInviteText:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "VoipChannelInviteText"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 5994
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->VoipGroupInviteText:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "VoipGroupInviteText"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_6
    move-object v5, v8

    .line 5999
    :goto_4
    new-instance v14, Lorg/telegram/ui/GroupCallActivity$46;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, v14

    move-object v1, p0

    move-object v6, v9

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/GroupCallActivity$46;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v14, v12, Lorg/telegram/ui/GroupCallActivity;->shareAlert:Lorg/telegram/ui/Components/ShareAlert;

    .line 6009
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$47;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCallActivity$47;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/ShareAlert;->setDelegate(Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;)V

    .line 6018
    iget-object v0, v12, Lorg/telegram/ui/GroupCallActivity;->shareAlert:Lorg/telegram/ui/Components/ShareAlert;

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6019
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    if-eqz v13, :cond_7

    const-wide/16 v1, 0xc8

    goto :goto_5

    :cond_7
    const-wide/16 v1, 0x0

    :goto_5
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_8
    :goto_6
    return-void
.end method

.method private prepareBlurBitmap()V
    .locals 7

    .line 1029
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1032
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1033
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 1034
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1035
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, 0x3e2aaaab

    .line 1036
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1038
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1039
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1040
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v4

    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/high16 v4, -0x1000000

    const/16 v6, 0x4c

    .line 1041
    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1042
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1043
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1044
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x1

    .line 1045
    iput-boolean v4, p0, Lorg/telegram/ui/GroupCallActivity;->drawingForBlur:Z

    .line 1046
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    .line 1047
    iput-boolean v3, p0, Lorg/telegram/ui/GroupCallActivity;->drawingForBlur:Z

    const/4 v4, 0x7

    .line 1049
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit16 v0, v0, 0xb4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static processOnLeave(Lorg/telegram/messenger/ChatObject$Call;ZJLjava/lang/Runnable;)V
    .locals 5

    .line 6861
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6862
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 6865
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v0, :cond_3

    .line 6867
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p2, p3}, Landroidx/collection/LongSparseArray;->delete(J)V

    .line 6868
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6869
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 6870
    :goto_0
    iget-object p3, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 6871
    iget-object p3, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 6872
    iget-object p3, p3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-nez p3, :cond_1

    .line 6873
    iget-object p3, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6877
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p3, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    :cond_3
    const/4 p2, 0x0

    .line 6880
    :goto_1
    iget-object p3, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 6881
    iget-object p3, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 6882
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastSpeakTime:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastActiveDate:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 6886
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 6888
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private processSelectedOption(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 6986
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    const-wide/16 v9, 0x0

    cmp-long v5, v2, v9

    if-lez v5, :cond_1

    .line 6992
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    goto :goto_0

    .line 6994
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    :goto_0
    move-object v14, v5

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_11

    if-eq v4, v8, :cond_11

    if-ne v4, v7, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v7, 0x6

    const-string v15, "user_id"

    const-string v6, "chat_id"

    if-ne v4, v7, :cond_4

    .line 7089
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-virtual {v1, v4, v13}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 7090
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    cmp-long v4, v2, v9

    if-lez v4, :cond_3

    .line 7092
    invoke-virtual {v1, v15, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    neg-long v2, v2

    .line 7094
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7096
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    new-instance v3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 7097
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto/16 :goto_10

    :cond_4
    const/16 v7, 0x8

    if-ne v4, v7, :cond_7

    .line 7099
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-virtual {v1, v4, v13}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 7100
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v4

    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7101
    instance-of v4, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v4, :cond_5

    .line 7102
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    .line 7103
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    return-void

    .line 7107
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    cmp-long v4, v2, v9

    if-lez v4, :cond_6

    .line 7109
    invoke-virtual {v1, v15, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_6
    neg-long v2, v2

    .line 7111
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7113
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    new-instance v3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 7114
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto/16 :goto_10

    :cond_7
    const/4 v6, 0x7

    if-ne v4, v6, :cond_8

    .line 7116
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, v14

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 7117
    invoke-direct {v0, v8, v13}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    goto/16 :goto_10

    :cond_8
    const/16 v6, 0x9

    if-ne v4, v6, :cond_b

    .line 7119
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 7122
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 7124
    new-instance v4, Lorg/telegram/ui/Components/ImageUpdater;

    invoke-direct {v4, v13, v11, v13}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    iput-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 7125
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/ImageUpdater;->setOpenWithFrontfaceCamera(Z)V

    .line 7126
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/ImageUpdater;->setForceDarkTheme(Z)V

    .line 7127
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v4, v13, v13}, Lorg/telegram/ui/Components/ImageUpdater;->setSearchAvailable(ZZ)V

    .line 7128
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/ImageUpdater;->setShowingFromDialog(Z)V

    .line 7129
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v6

    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v6

    iput-object v6, v4, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7130
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    new-instance v6, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    invoke-direct {v6, v0, v2, v3, v5}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;-><init>(Lorg/telegram/ui/GroupCallActivity;JLorg/telegram/ui/GroupCallActivity$1;)V

    iput-object v6, v0, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 7133
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_a

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v3, :cond_a

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    :goto_3
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda34;

    invoke-direct {v1, v0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    sget-object v3, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda13;->INSTANCE:Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda13;

    invoke-virtual {v2, v13, v1, v3, v11}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    goto/16 :goto_10

    :cond_b
    const/16 v5, 0xa

    if-ne v4, v5, :cond_c

    .line 7137
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/AlertsCreator;->createChangeBioAlert(Ljava/lang/String;JLandroid/content/Context;I)V

    goto/16 :goto_10

    :cond_c
    const/16 v5, 0xb

    if-ne v4, v5, :cond_d

    .line 7139
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2, v3, v1, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createChangeNameAlert(JLandroid/content/Context;I)V

    goto/16 :goto_10

    :cond_d
    const/4 v6, 0x5

    if-ne v4, v6, :cond_e

    .line 7142
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v12

    move-object v3, v14

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 7143
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v9, v10, v3, v14}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    .line 7144
    invoke-virtual {v12, v1, v11}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    goto/16 :goto_10

    .line 7146
    :cond_e
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_f

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    if-nez v2, :cond_f

    const/16 v2, 0x2710

    .line 7147
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    .line 7148
    iput-boolean v11, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume_by_admin:Z

    .line 7149
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v12

    move-object v6, v14

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 7151
    :cond_f
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v12

    move-object v6, v14

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 7153
    :goto_4
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result v2

    invoke-virtual {v12, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    .line 7154
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-ne v4, v13, :cond_10

    const/16 v4, 0x1f

    const/16 v16, 0x1f

    goto :goto_5

    :cond_10
    const/16 v4, 0x24

    const/16 v16, 0x24

    :goto_5
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    move-object v1, v14

    move-wide v14, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v20}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :cond_11
    :goto_6
    move-object v1, v14

    const/4 v6, 0x5

    if-nez v4, :cond_13

    .line 6998
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-nez v2, :cond_12

    return-void

    .line 7001
    :cond_12
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v13

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v1

    invoke-virtual/range {v13 .. v19}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 7002
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v20}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 7005
    :cond_13
    new-instance v9, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7006
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7008
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7009
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 7010
    invoke-virtual {v10, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7011
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_14

    const/4 v14, 0x5

    goto :goto_7

    :cond_14
    const/4 v14, 0x3

    :goto_7
    or-int/lit8 v14, v14, 0x30

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 7013
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7014
    invoke-virtual {v9, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7016
    new-instance v15, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v15}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v16, 0x41400000    # 12.0f

    .line 7017
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v15, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 7019
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 7020
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v19, 0x28

    const/high16 v20, 0x42200000    # 40.0f

    .line 7021
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_15

    const/4 v5, 0x5

    goto :goto_8

    :cond_15
    const/4 v5, 0x3

    :goto_8
    or-int/lit8 v21, v5, 0x30

    const/high16 v22, 0x41b00000    # 22.0f

    const/high16 v23, 0x40a00000    # 5.0f

    const/high16 v24, 0x41b00000    # 22.0f

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v14, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7023
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-virtual {v15, v5, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    .line 7025
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_16

    .line 7026
    move-object v11, v1

    check-cast v11, Lorg/telegram/tgnet/TLRPC$User;

    .line 7027
    invoke-virtual {v6, v11, v15}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 7028
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 7030
    :cond_16
    move-object v11, v1

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7031
    invoke-virtual {v6, v11, v15}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 7032
    iget-object v6, v11, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 7035
    :goto_9
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v11, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7036
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7037
    invoke-virtual {v11, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "fonts/rmedium.ttf"

    .line 7038
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7039
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 7040
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7041
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7042
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_17

    const/4 v7, 0x5

    goto :goto_a

    :cond_17
    const/4 v7, 0x3

    :goto_a
    or-int/lit8 v7, v7, 0x10

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 7043
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-ne v4, v8, :cond_19

    .line 7045
    sget v7, Lorg/telegram/messenger/R$string;->VoipGroupRemoveMemberAlertTitle2:I

    const-string v12, "VoipGroupRemoveMemberAlertTitle2"

    invoke-static {v12, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7046
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 7047
    sget v7, Lorg/telegram/messenger/R$string;->VoipChannelRemoveMemberAlertText2:I

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v6, v12, v13

    const-string v6, "VoipChannelRemoveMemberAlertText2"

    invoke-static {v6, v7, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    .line 7049
    sget v7, Lorg/telegram/messenger/R$string;->VoipGroupRemoveMemberAlertText2:I

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v6, v12, v15

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v6, v12, v13

    const-string v6, "VoipGroupRemoveMemberAlertText2"

    invoke-static {v6, v7, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 7052
    :cond_19
    sget v7, Lorg/telegram/messenger/R$string;->VoipGroupAddMemberTitle:I

    const-string v12, "VoipGroupAddMemberTitle"

    invoke-static {v12, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7053
    sget v7, Lorg/telegram/messenger/R$string;->VoipGroupAddMemberText:I

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v6, v12, v13

    const-string v6, "VoipGroupAddMemberText"

    invoke-static {v6, v7, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    .line 7056
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1a

    const/4 v7, 0x5

    goto :goto_c

    :cond_1a
    const/4 v7, 0x3

    :goto_c
    or-int/lit8 v21, v7, 0x30

    const/16 v7, 0x15

    const/16 v12, 0x4c

    if-eqz v6, :cond_1b

    const/16 v13, 0x15

    goto :goto_d

    :cond_1b
    const/16 v13, 0x4c

    :goto_d
    int-to-float v13, v13

    const/high16 v23, 0x41300000    # 11.0f

    if-eqz v6, :cond_1c

    const/16 v7, 0x4c

    :cond_1c
    int-to-float v6, v7

    const/16 v25, 0x0

    move/from16 v22, v13

    move/from16 v24, v6

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v14, v11, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v19, -0x2

    const/high16 v20, -0x40000000    # -2.0f

    .line 7057
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1d

    const/4 v6, 0x5

    goto :goto_e

    :cond_1d
    const/4 v6, 0x3

    :goto_e
    or-int/lit8 v21, v6, 0x30

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x42640000    # 57.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41100000    # 9.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v14, v10, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v4, v8, :cond_1e

    .line 7060
    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupUserRemove:I

    const-string v3, "VoipGroupUserRemove"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {v9, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_f

    :cond_1e
    if-eqz v5, :cond_1f

    .line 7072
    move-object v14, v1

    check-cast v14, Lorg/telegram/tgnet/TLRPC$User;

    .line 7073
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupAdd:I

    const-string v5, "VoipGroupAdd"

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0, v14, v2, v3}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$User;J)V

    invoke-virtual {v9, v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7078
    :cond_1f
    :goto_f
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7079
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 7080
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_dialogBackground:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 7081
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    if-ne v4, v8, :cond_20

    const/4 v2, -0x1

    .line 7083
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_20

    .line 7085
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveCallMenu:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    :goto_10
    return-void
.end method

.method private runAvatarPreviewTransition(ZLorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p1

    const/high16 v0, 0x41600000    # 14.0f

    .line 7629
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 7630
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 7631
    iget-boolean v2, v6, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7632
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    add-float/2addr v2, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    add-float/2addr v2, v5

    sub-float/2addr v2, v1

    .line 7633
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    add-float/2addr v1, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    add-float/2addr v1, v5

    sub-float/2addr v1, v0

    .line 7634
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 7635
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    shr-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    move v11, v1

    move v12, v5

    move v5, v2

    move v2, v0

    goto/16 :goto_5

    .line 7637
    :cond_0
    iget-object v2, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-nez v2, :cond_1

    .line 7638
    iput-boolean v9, v6, Lorg/telegram/ui/GroupCallActivity;->previewTextureTransitionEnabled:Z

    goto :goto_2

    :cond_1
    if-nez v7, :cond_3

    .line 7640
    iget-object v2, v6, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v6, Lorg/telegram/ui/GroupCallActivity;->previewTextureTransitionEnabled:Z

    .line 7642
    :goto_2
    iget-object v2, v6, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    const v5, 0x3f75c28f    # 0.96f

    if-eqz v2, :cond_4

    iget-boolean v11, v6, Lorg/telegram/ui/GroupCallActivity;->previewTextureTransitionEnabled:Z

    if-eqz v11, :cond_4

    .line 7643
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    add-float/2addr v2, v5

    sub-float/2addr v2, v1

    .line 7644
    iget-object v1, v6, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    :goto_3
    add-float/2addr v1, v5

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 7647
    :cond_4
    iget-object v2, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v2, :cond_6

    .line 7648
    iget-object v11, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-nez v11, :cond_5

    .line 7649
    invoke-virtual {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    add-float/2addr v2, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    add-float/2addr v2, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    add-float/2addr v2, v5

    sub-float/2addr v2, v1

    .line 7650
    iget-object v1, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    add-float/2addr v1, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    add-float/2addr v1, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    add-float/2addr v1, v5

    sub-float/2addr v1, v0

    .line 7651
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v0, v5

    .line 7652
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_4

    .line 7653
    :cond_5
    iget-boolean v11, v6, Lorg/telegram/ui/GroupCallActivity;->previewTextureTransitionEnabled:Z

    if-eqz v11, :cond_6

    .line 7654
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    add-float/2addr v2, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    add-float/2addr v2, v5

    sub-float/2addr v2, v1

    .line 7655
    iget-object v1, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    add-float/2addr v1, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7671
    :goto_4
    iget-boolean v11, v6, Lorg/telegram/ui/GroupCallActivity;->previewTextureTransitionEnabled:Z

    if-nez v11, :cond_7

    iget-object v11, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v11, :cond_7

    .line 7672
    invoke-virtual {v11}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 7673
    iget-object v11, v6, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7674
    iget-object v11, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v11, v10, v10}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingAsScrimView(ZZ)V

    .line 7675
    iput-object v8, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    :cond_7
    move v12, v0

    move v11, v1

    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    :goto_5
    if-eqz v7, :cond_8

    .line 7681
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 7682
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 7683
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 7684
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7685
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarPagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 7688
    :cond_8
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0, v12, v12}, Lorg/telegram/ui/Components/ProfileGalleryView;->setRoundRadius(II)V

    .line 7690
    iget-boolean v0, v6, Lorg/telegram/ui/GroupCallActivity;->useBlur:Z

    const-wide/16 v13, 0xdc

    if-eqz v0, :cond_b

    if-eqz v7, :cond_9

    .line 7692
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 7694
    :cond_9
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v7, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7696
    :cond_b
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarPagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v7, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-nez v7, :cond_d

    .line 7698
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v0, :cond_d

    .line 7699
    invoke-virtual {v0, v10, v9}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingAsScrimView(ZZ)V

    .line 7700
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition(I)I

    move-result v0

    if-eqz v0, :cond_d

    .line 7701
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->cancelAnimation()V

    .line 7702
    iput-object v8, v6, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    :cond_d
    const/4 v15, 0x2

    new-array v0, v15, [F

    if-eqz v7, :cond_e

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_8
    aput v1, v0, v10

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    aput v3, v0, v9

    .line 7706
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 7708
    new-instance v3, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda2;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v8, v3

    move v3, v5

    move-object v5, v4

    move v4, v11

    move-object v11, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/GroupCallActivity;FFFI)V

    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7729
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, v6, Lorg/telegram/ui/GroupCallActivity;->popupAnimationIndex:I

    const/4 v2, 0x3

    new-array v2, v2, [I

    sget v3, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosLoaded:I

    aput v3, v2, v10

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    aput v3, v2, v9

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    aput v3, v2, v15

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/GroupCallActivity;->popupAnimationIndex:I

    .line 7731
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v0, :cond_10

    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    iget-object v8, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    :goto_a
    if-eqz v8, :cond_11

    .line 7733
    iput-boolean v9, v8, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    .line 7735
    :cond_11
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$57;

    invoke-direct {v0, v6, v8, v7}, Lorg/telegram/ui/GroupCallActivity$57;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7779
    iget-boolean v0, v6, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    if-nez v0, :cond_12

    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v0, :cond_12

    .line 7780
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7781
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7782
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0, v13, v14}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setAnimateNextDuration(J)V

    .line 7783
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->synchOrRunAnimation(Landroid/animation/Animator;)V

    goto :goto_b

    .line 7785
    :cond_12
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7786
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7787
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 7790
    :goto_b
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->checkContentOverlayed()V

    return-void
.end method

.method private setAmplitude(D)V
    .locals 2

    const-wide v0, 0x40c09a0000000000L    # 8500.0

    .line 5759
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->animateToAmplitude:F

    .line 5760
    iget p2, p0, Lorg/telegram/ui/GroupCallActivity;->amplitude:F

    sub-float/2addr p1, p2

    sget p2, Lorg/telegram/ui/Components/BlobDrawable;->AMPLITUDE_SPEED:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p2, v0

    div-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->animateAmplitudeDiff:F

    return-void
.end method

.method private setColorProgress(F)V
    .locals 8

    .line 5849
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    .line 5851
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5852
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v4, p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/GroupCallActivity;->backgroundColor:I

    .line 5853
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarBackground:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5854
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v4, -0xdcd5cd

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 5855
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v6, p0, Lorg/telegram/ui/GroupCallActivity;->backgroundColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5857
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v1, v2, v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    .line 5859
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v0, v1, p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    .line 5860
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listViewBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5861
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 5863
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->isGradientState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5864
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 5867
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradientView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5868
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    iget v3, p0, Lorg/telegram/ui/GroupCallActivity;->backgroundColor:I

    aput v3, v2, v1

    const/4 v3, 0x1

    .line 5869
    aput v1, v2, v3

    .line 5870
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-le v3, v4, :cond_3

    .line 5871
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_1

    .line 5873
    :cond_3
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5875
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradientView2:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5878
    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButton:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButtonScrolled:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v0, v2, p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    .line 5879
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v2, v0, v0}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 5881
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenTextUnscrolled:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v0, v2, p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    .line 5882
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIconUnscrolled:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v2, v3, p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    .line 5883
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_a

    .line 5884
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5885
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCallTextCell;

    if-eqz v4, :cond_5

    .line 5886
    check-cast v3, Lorg/telegram/ui/Cells/GroupCallTextCell;

    .line 5887
    invoke-virtual {v3, p1, v0}, Lorg/telegram/ui/Cells/GroupCallTextCell;->setColors(II)V

    goto :goto_5

    .line 5888
    :cond_5
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v4, :cond_7

    .line 5889
    check-cast v3, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 5890
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    goto :goto_3

    :cond_6
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIconUnscrolled:I

    :goto_3
    invoke-virtual {v3, v4, p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setGrayIconColor(II)V

    goto :goto_5

    .line 5891
    :cond_7
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    if-eqz v4, :cond_9

    .line 5892
    check-cast v3, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    .line 5893
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    goto :goto_4

    :cond_8
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIconUnscrolled:I

    :goto_4
    invoke-virtual {v3, v4, p1}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->setGrayIconColor(II)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5896
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 5897
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 5898
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private setMicAmplitude(F)V
    .locals 9

    .line 1340
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/high16 v0, 0x457a0000    # 4000.0f

    mul-float v0, v0, p1

    float-to-double v0, v0

    .line 1343
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/GroupCallActivity;->setAmplitude(D)V

    .line 1344
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v1, :cond_6

    .line 1345
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v0, :cond_6

    .line 1347
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    const/high16 v2, 0x41700000    # 15.0f

    if-nez v1, :cond_3

    .line 1348
    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 1349
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 1352
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1353
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v4, :cond_5

    .line 1354
    check-cast v3, Lorg/telegram/ui/Cells/GroupCallUserCell;

    mul-float v4, p1, v2

    float-to-double v4, v4

    .line 1355
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setAmplitude(D)V

    .line 1356
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-ne v1, v3, :cond_5

    .line 1357
    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->contentFullyOverlayed:Z

    if-nez v1, :cond_5

    .line 1358
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 1364
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 1365
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 1366
    invoke-virtual {v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    mul-float v4, p1, v2

    float-to-double v4, v4

    .line 1367
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAmplitude(D)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1371
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    mul-float p1, p1, v2

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setAmplitude(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;F)V

    :cond_6
    return-void
.end method

.method private setScrollOffsetY(F)V
    .locals 9

    .line 6182
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrollOffsetY:F

    .line 6183
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6184
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    const/high16 v0, 0x42940000    # 74.0f

    .line 6186
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    sub-float v1, p1, v1

    .line 6189
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x38d1b717    # 1.0E-4f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 6190
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    sub-int/2addr v0, v2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 6191
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6192
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x41880000    # 17.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41500000    # 13.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 6193
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 6194
    iget v3, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    .line 6195
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/GroupCallActivity;->setColorProgress(F)V

    .line 6197
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v0

    const v5, 0x3f99999a    # 1.2f

    mul-float v3, v3, v5

    sub-float v3, v6, v3

    const v7, 0x3f666666    # 0.9f

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6198
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 6199
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    mul-float v0, v0, v5

    sub-float v0, v6, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float/2addr v6, v3

    mul-float v0, v0, v6

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6202
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6203
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 6204
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float/2addr v6, v2

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6205
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 6206
    invoke-direct {p0, v4}, Lorg/telegram/ui/GroupCallActivity;->setColorProgress(F)V

    .line 6210
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->menuItemsContainer:Landroid/widget/LinearLayout;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42540000    # 53.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    int-to-float v1, v1

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 6211
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p1, v5

    sub-float/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6212
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 6213
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    sub-float/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 6215
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private showMenuForCell(Landroid/view/View;)Z
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 7160
    iget-object v1, v7, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_41

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_25

    .line 7163
    :cond_0
    iget-boolean v1, v7, Lorg/telegram/ui/GroupCallActivity;->avatarPriviewTransitionInProgress:Z

    const/4 v9, 0x1

    if-nez v1, :cond_40

    iget-boolean v1, v7, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    if-eqz v1, :cond_1

    goto/16 :goto_24

    .line 7167
    :cond_1
    iget-object v1, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 7168
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 7169
    iput-object v10, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return v8

    .line 7173
    :cond_2
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->clearScrimView()V

    .line 7176
    instance-of v1, v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_5

    .line 7177
    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 7178
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-ne v1, v2, :cond_3

    return v8

    .line 7181
    :cond_3
    new-instance v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;-><init>(Landroid/content/Context;)V

    .line 7182
    iget-object v2, v7, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v15

    .line 7183
    iget-object v12, v7, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v2

    iget-object v13, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v14, v7, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    invoke-virtual/range {v11 .. v18}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/messenger/ChatObject$Call;JLorg/telegram/tgnet/TLRPC$FileLocation;Z)V

    .line 7184
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v2, :cond_4

    .line 7185
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 7187
    :cond_4
    iput-boolean v8, v7, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    .line 7188
    iput-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 7189
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 7190
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v0, :cond_a

    .line 7192
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41600000    # 14.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41600000    # 14.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7196
    :cond_5
    instance-of v1, v0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v1, :cond_9

    .line 7197
    check-cast v0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 7198
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-ne v1, v2, :cond_6

    return v8

    .line 7201
    :cond_6
    new-instance v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;-><init>(Landroid/content/Context;)V

    .line 7202
    iget-object v2, v7, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v15

    .line 7203
    iget-object v12, v7, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v13

    iget-object v14, v7, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    invoke-virtual/range {v11 .. v18}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/messenger/ChatObject$Call;JLorg/telegram/tgnet/TLRPC$FileLocation;Z)V

    .line 7204
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v2, :cond_7

    .line 7205
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 7207
    :cond_7
    iput-boolean v8, v7, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    .line 7208
    iput-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 7209
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v0, :cond_8

    .line 7210
    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v0, :cond_8

    .line 7211
    iput-object v10, v7, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 7213
    :cond_8
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41600000    # 14.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41600000    # 14.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7216
    :cond_9
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 7217
    iput-boolean v9, v7, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    :cond_a
    :goto_0
    move-object v11, v1

    if-nez v11, :cond_b

    return v8

    .line 7224
    :cond_b
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v0, :cond_c

    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v0, :cond_c

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_c

    const/4 v12, 0x1

    goto :goto_1

    :cond_c
    const/4 v12, 0x0

    .line 7225
    :goto_1
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v13

    if-nez v13, :cond_d

    return v8

    .line 7230
    :cond_d
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7232
    new-instance v14, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 7233
    invoke-virtual {v14, v10}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7234
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 7235
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$53;

    invoke-direct {v1, v7, v0}, Lorg/telegram/ui/GroupCallActivity$53;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/graphics/Rect;)V

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7258
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda57;

    invoke-direct {v0, v7}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 7264
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7265
    iget-boolean v0, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    if-nez v0, :cond_e

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_e
    move-object v0, v10

    .line 7266
    :goto_2
    iput-object v15, v7, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    .line 7267
    new-instance v6, Lorg/telegram/ui/GroupCallActivity$54;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v7, v1, v15, v0}, Lorg/telegram/ui/GroupCallActivity$54;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const/high16 v1, 0x43700000    # 240.0f

    .line 7280
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 7281
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7284
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    iget v4, v7, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    if-eqz v0, :cond_10

    .line 7285
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v3

    if-nez v3, :cond_10

    iget-boolean v3, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    if-nez v3, :cond_10

    iget-boolean v3, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-eqz v3, :cond_10

    .line 7286
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7287
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7288
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 7289
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7291
    new-instance v3, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v7, v4, v13}, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    const/4 v4, -0x1

    const/16 v5, 0x30

    .line 7292
    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    move-object/from16 v16, v3

    goto :goto_3

    :cond_10
    move-object/from16 v16, v10

    .line 7295
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 7296
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7297
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7298
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7299
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x0

    const/4 v5, 0x0

    if-eqz v16, :cond_11

    const/high16 v0, -0x3f000000    # -8.0f

    const/high16 v20, -0x3f000000    # -8.0f

    goto :goto_4

    :cond_11
    const/16 v20, 0x0

    :goto_4
    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 7300
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_12

    .line 7304
    new-instance v17, Lorg/telegram/ui/GroupCallActivity$55;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v18, Lorg/telegram/messenger/R$style;->scrollbarShapeStyle:I

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v5, v18

    move-object/from16 p1, v6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/GroupCallActivity$55;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/widget/LinearLayout;)V

    goto :goto_5

    :cond_12
    move-object/from16 p1, v6

    .line 7312
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 7314
    :goto_5
    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    .line 7315
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7317
    iget-object v3, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 7319
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7321
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7323
    iget-object v1, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v1, :cond_18

    .line 7324
    iget-object v1, v7, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 7325
    iget-object v1, v7, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v6, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    iget-wide v14, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v1, v8, v9, v14, v15}, Lorg/telegram/messenger/MessagesController;->getAdminInChannel(JJ)Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 7326
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v6, :cond_13

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v1, :cond_14

    :cond_13
    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v26, v0

    goto :goto_b

    :cond_15
    move-object/from16 v23, v14

    move-object/from16 v24, v15

    .line 7328
    iget-object v1, v7, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v1, v8, v9}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 7329
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v6, :cond_17

    .line 7330
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_17

    .line 7331
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 7332
    iget-wide v14, v9, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    move-object/from16 v25, v1

    iget-object v1, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    move-object/from16 v26, v0

    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v27, v14, v0

    if-nez v27, :cond_16

    .line 7333
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-nez v0, :cond_19

    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_16
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    goto :goto_7

    :cond_17
    move-object/from16 v26, v0

    goto :goto_9

    :cond_18
    move-object/from16 v26, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    .line 7340
    iget-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    cmp-long v6, v3, v0

    if-nez v6, :cond_1a

    :cond_19
    :goto_8
    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    :goto_9
    const/4 v0, 0x0

    :goto_a
    move v1, v0

    .line 7342
    :goto_b
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_22

    .line 7343
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isHandRaised()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 7344
    sget v0, Lorg/telegram/messenger/R$string;->VoipGroupCancelRaiseHand:I

    const-string v1, "VoipGroupCancelRaiseHand"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7345
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_handdown:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    .line 7346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7349
    :cond_1b
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatarSet()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lorg/telegram/messenger/R$string;->VoipAddPhoto:I

    const-string v1, "VoipAddPhoto"

    goto :goto_c

    :cond_1c
    sget v0, Lorg/telegram/messenger/R$string;->VoipSetNewPhoto:I

    const-string v1, "VoipSetNewPhoto"

    :goto_c
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7350
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_addphoto:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    .line 7351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v3, v8

    if-lez v0, :cond_1e

    .line 7354
    iget-object v0, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lorg/telegram/messenger/R$string;->VoipAddBio:I

    const-string v1, "VoipAddBio"

    goto :goto_d

    :cond_1d
    sget v0, Lorg/telegram/messenger/R$string;->VoipEditBio:I

    const-string v1, "VoipEditBio"

    :goto_d
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 7356
    :cond_1e
    iget-object v0, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lorg/telegram/messenger/R$string;->VoipAddDescription:I

    const-string v1, "VoipAddDescription"

    goto :goto_e

    :cond_1f
    sget v0, Lorg/telegram/messenger/R$string;->VoipEditDescription:I

    const-string v1, "VoipEditDescription"

    :goto_e
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7358
    :goto_f
    iget-object v0, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_addbio:I

    goto :goto_10

    :cond_20
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_info:I

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    .line 7359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v3, v8

    if-lez v0, :cond_21

    .line 7361
    sget v0, Lorg/telegram/messenger/R$string;->VoipEditName:I

    const-string v1, "VoipEditName"

    goto :goto_11

    :cond_21
    sget v0, Lorg/telegram/messenger/R$string;->VoipEditTitle:I

    const-string v1, "VoipEditTitle"

    :goto_11
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7362
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    .line 7363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    goto/16 :goto_17

    .line 7364
    :cond_22
    iget-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    const-string v14, "VoipGroupOpenChannel"

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_23

    .line 7365
    iget-boolean v0, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-nez v0, :cond_27

    .line 7366
    :cond_23
    iget-boolean v0, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-eqz v0, :cond_24

    goto :goto_13

    .line 7371
    :cond_24
    sget v0, Lorg/telegram/messenger/R$string;->VoipGroupAllowToSpeak:I

    const-string v15, "VoipGroupAllowToSpeak"

    invoke-static {v15, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7372
    iget-wide v6, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long v15, v6, v8

    if-eqz v15, :cond_25

    .line 7373
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_allowspeak:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 7375
    :cond_25
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_voice_unmuted:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    const/4 v6, 0x1

    .line 7377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 7367
    :cond_26
    :goto_13
    sget v6, Lorg/telegram/messenger/R$string;->VoipGroupMute:I

    const-string v7, "VoipGroupMute"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7368
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_voice_muted:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 7369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7380
    :cond_27
    :goto_14
    iget-object v6, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v15, v6, v8

    if-eqz v15, :cond_28

    move-object/from16 v15, p0

    iget v0, v15, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/ChatObject;->isMegagroup(IJ)Z

    move-result v0

    if-nez v0, :cond_29

    .line 7381
    sget v0, Lorg/telegram/messenger/R$string;->VoipGroupOpenChannel:I

    invoke-static {v14, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7382
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    .line 7383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    move-object/from16 v15, p0

    .line 7385
    :cond_29
    sget v0, Lorg/telegram/messenger/R$string;->VoipGroupOpenProfile:I

    const-string v6, "VoipGroupOpenProfile"

    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7386
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    .line 7387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    if-nez v1, :cond_2d

    .line 7389
    iget-object v0, v15, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 7390
    sget v0, Lorg/telegram/messenger/R$string;->VoipGroupUserRemove:I

    const-string v1, "VoipGroupUserRemove"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7391
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_block2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 7392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_2a
    move-object v15, v7

    .line 7395
    iget-boolean v1, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    if-eqz v1, :cond_2b

    .line 7396
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupUnmuteForMe:I

    const-string v6, "VoipGroupUnmuteForMe"

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7397
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_unmuted:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 7398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 7400
    :cond_2b
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupMuteForMe:I

    const-string v6, "VoipGroupMuteForMe"

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7401
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_muted:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 7402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7405
    :goto_16
    iget-object v1, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2c

    iget v1, v15, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1, v6, v7}, Lorg/telegram/messenger/ChatObject;->isMegagroup(IJ)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 7406
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupOpenChannel:I

    invoke-static {v14, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7407
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    .line 7408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 7410
    :cond_2c
    sget v0, Lorg/telegram/messenger/R$string;->VoipGroupOpenChat:I

    const-string v1, "VoipGroupOpenChat"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7411
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    .line 7412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7416
    :cond_2d
    :goto_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_31

    .line 7417
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v1, :cond_2e

    const/4 v14, 0x1

    goto :goto_19

    :cond_2e
    const/4 v14, 0x0

    :goto_19
    add-int/lit8 v8, v0, -0x1

    if-ne v1, v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x0

    :goto_1a
    invoke-direct {v6, v7, v14, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 7418
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_30

    .line 7419
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto :goto_1b

    .line 7421
    :cond_30
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveCallMenu:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 7423
    :goto_1b
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listSelector:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 7424
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    move-object/from16 v7, v24

    .line 7425
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7427
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7428
    new-instance v8, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda22;

    invoke-direct {v8, v15, v1, v10, v13}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/GroupCallActivity;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v8, 0x0

    goto :goto_18

    :cond_31
    const/16 v0, 0x33

    const/4 v1, -0x2

    .line 7446
    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v1, p1

    move-object/from16 v5, v26

    invoke-virtual {v5, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7448
    iget-object v1, v15, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 7449
    iget-object v1, v15, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->setCanScrollVertically(Z)V

    .line 7450
    iput-object v11, v15, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    const/4 v1, 0x1

    .line 7451
    invoke-virtual {v11, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setAboutVisible(Z)V

    .line 7452
    iget-object v1, v15, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7453
    iget-object v1, v15, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7454
    iget-object v1, v15, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_32

    .line 7455
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_32
    move-object/from16 v1, v23

    .line 7458
    iput-object v1, v15, Lorg/telegram/ui/GroupCallActivity;->scrimPopupLayout:Landroid/view/View;

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_33

    .line 7463
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    const/4 v5, 0x0

    .line 7464
    invoke-static {v2, v5}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    const/4 v7, 0x1

    .line 7465
    invoke-static {v2, v7}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    .line 7466
    iget v7, v15, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v7

    if-nez v7, :cond_34

    .line 7468
    iget v7, v15, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7, v2, v5, v5}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    goto :goto_1c

    :cond_33
    const/4 v5, 0x0

    .line 7471
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 7472
    invoke-static {v2, v5}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    const/4 v5, 0x1

    .line 7473
    invoke-static {v2, v5}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    .line 7476
    :cond_34
    :goto_1c
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_1d

    :cond_35
    const/4 v2, 0x0

    :goto_1d
    if-nez v6, :cond_36

    if-nez v2, :cond_36

    const/4 v12, 0x0

    goto :goto_1e

    :cond_36
    if-eqz v12, :cond_38

    .line 7480
    iget-object v5, v15, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v7, v15, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->setParentAvatarImage(Lorg/telegram/ui/Components/BackupImageView;)V

    .line 7481
    iget-object v5, v15, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->setHasActiveVideo(Z)V

    .line 7482
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->setData(JZ)V

    .line 7483
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->setCreateThumbFromParent(Z)V

    .line 7484
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6, v8, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->initIfEmpty(Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Z)Z

    .line 7485
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v2, :cond_37

    .line 7486
    invoke-virtual {v2, v5, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingAsScrimView(ZZ)V

    .line 7488
    :cond_37
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_38

    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v2, :cond_38

    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    if-eqz v2, :cond_38

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->access$18600(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 7489
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v3, v15, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->access$18700(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v4, v15, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->access$18600(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/ProfileGalleryView;->addUploadingImage(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)V

    :cond_38
    :goto_1e
    const/high16 v2, -0x80000000

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v12, :cond_3b

    const/4 v4, 0x1

    .line 7494
    iput-boolean v4, v15, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    .line 7495
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7496
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v15, Lorg/telegram/ui/GroupCallActivity;->scrimPopupLayout:Landroid/view/View;

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7497
    iput-boolean v4, v15, Lorg/telegram/ui/GroupCallActivity;->useBlur:Z

    .line 7499
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->prepareBlurBitmap()V

    .line 7501
    iput-boolean v4, v15, Lorg/telegram/ui/GroupCallActivity;->avatarPriviewTransitionInProgress:Z

    .line 7502
    iget-object v0, v15, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v16, :cond_39

    .line 7504
    invoke-virtual/range {v16 .. v16}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7506
    :cond_39
    invoke-direct {v15, v4, v11}, Lorg/telegram/ui/GroupCallActivity;->runAvatarPreviewTransition(ZLorg/telegram/ui/Cells/GroupCallUserCell;)V

    .line 7508
    iget-object v0, v15, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v0, :cond_3a

    .line 7509
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3a
    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_23

    :cond_3b
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7512
    iput-boolean v5, v15, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    .line 7513
    new-instance v5, Lorg/telegram/ui/GroupCallActivity$56;

    const/4 v6, -0x2

    invoke-direct {v5, v15, v1, v6, v6}, Lorg/telegram/ui/GroupCallActivity$56;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;II)V

    iput-object v5, v15, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 7547
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 7548
    iget-object v5, v15, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/16 v6, 0xdc

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 7549
    iget-object v5, v15, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7550
    iget-object v5, v15, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 7551
    iget-object v5, v15, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    sget v6, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7552
    iget-object v5, v15, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7553
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7554
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7555
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 7556
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7559
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v2, :cond_3d

    .line 7560
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v3, :cond_3c

    .line 7561
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v3, v15, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v15, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v2, v1

    .line 7562
    iget-object v1, v15, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    iget-object v3, v15, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, v15, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    goto/16 :goto_22

    .line 7564
    :cond_3c
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v3, v15, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v15, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 7565
    iget-object v3, v15, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    iget-object v4, v15, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, v15, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    goto :goto_22

    .line 7568
    :cond_3d
    iget-object v2, v15, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    iget-object v3, v15, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v2, v2

    .line 7569
    iget-boolean v1, v15, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    if-eqz v1, :cond_3e

    .line 7570
    iget-object v1, v15, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getClipHeight()I

    move-result v3

    :goto_20
    int-to-float v3, v3

    add-float/2addr v1, v3

    :goto_21
    float-to-int v1, v1

    goto :goto_22

    .line 7571
    :cond_3e
    iget-object v1, v15, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_3f

    .line 7572
    iget-object v1, v15, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    iget-object v3, v15, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, v15, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    goto :goto_20

    .line 7574
    :cond_3f
    iget-object v1, v15, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    goto :goto_21

    .line 7578
    :goto_22
    iget-object v3, v15, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v4, v15, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v4, v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7579
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v15, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7581
    iget-object v1, v15, Lorg/telegram/ui/GroupCallActivity;->scrimPaint:Landroid/graphics/Paint;

    sget-object v2, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7582
    iget-object v1, v15, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 7583
    iget-object v0, v15, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7584
    iget-object v0, v15, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1f

    :goto_23
    return v0

    :cond_40
    :goto_24
    move-object v15, v7

    const/4 v0, 0x1

    .line 7164
    invoke-direct {v15, v0}, Lorg/telegram/ui/GroupCallActivity;->dismissAvatarPreview(Z)V

    const/4 v0, 0x0

    return v0

    :cond_41
    :goto_25
    move-object v15, v7

    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private showRecordHint(Landroid/view/View;)V
    .locals 10

    .line 6782
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6783
    new-instance v0, Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v2, 0x0

    .line 6784
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6785
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6786
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/HintView;->setShowingDuration(J)V

    .line 6787
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x33

    const/high16 v6, 0x41980000    # 19.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41980000    # 19.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6788
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6789
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    sget v2, Lorg/telegram/messenger/R$string;->VoipChannelRecording:I

    const-string v3, "VoipChannelRecording"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6791
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupRecording:I

    const-string v3, "VoipGroupRecording"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 6793
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const v2, -0x15d8d0c8

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/HintView;->setBackgroundColor(II)V

    .line 6795
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 6796
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    return-void
.end method

.method private showReminderHint()V
    .locals 10

    .line 6800
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reminderhint"

    const/4 v2, 0x0

    .line 6801
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6804
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6805
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    if-nez v0, :cond_1

    .line 6806
    new-instance v0, Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v1, 0x0

    .line 6807
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6808
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6809
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/HintView;->setShowingDuration(J)V

    .line 6810
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x33

    const/high16 v6, 0x41980000    # 19.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41980000    # 19.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6811
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    sget v1, Lorg/telegram/messenger/R$string;->VoipChatReminderHint:I

    const-string v3, "VoipChatReminderHint"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 6812
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    const v1, -0x15d8d0c8

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/HintView;->setBackgroundColor(II)V

    .line 6814
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 6815
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    return-void
.end method

.method private startScreenCapture()V
    .locals 3

    .line 7618
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "media_projection"

    .line 7621
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 7622
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x208

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private toggleAdminSpeak()V
    .locals 3

    .line 8338
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;-><init>()V

    .line 8339
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 8340
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;->join_muted:Z

    .line 8341
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;->flags:I

    .line 8342
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda51;

    invoke-direct {v2, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private updateItems()V
    .locals 11

    .line 1514
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1515
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1516
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1517
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_1

    .line 1518
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 1522
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->changingPermissions:Z

    if-eqz v0, :cond_2

    return-void

    .line 1525
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1527
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1529
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_6

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 1532
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 1530
    :cond_7
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1535
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1537
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v2, :cond_8

    goto :goto_2

    .line 1540
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 1538
    :cond_9
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1542
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    if-eqz v4, :cond_a

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_noise_on:I

    goto :goto_4

    :cond_a
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_noise_off:I

    :goto_4
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 1543
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    if-eqz v4, :cond_b

    sget v4, Lorg/telegram/messenger/R$string;->VoipNoiseCancellationEnabled:I

    const-string v5, "VoipNoiseCancellationEnabled"

    goto :goto_5

    :cond_b
    sget v4, Lorg/telegram/messenger/R$string;->VoipNoiseCancellationDisabled:I

    const-string v5, "VoipNoiseCancellationDisabled"

    :goto_5
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    .line 1545
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    const/16 v4, 0x15

    const-string v5, "VoipChatStopScreenCapture"

    const-string v6, "VoipChatStartScreenCapture"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_14

    .line 1546
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1547
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1548
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1549
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1550
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    .line 1552
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1553
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1554
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    .line 1556
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1559
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->canRecordVideo()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_f

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 1562
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    .line 1560
    :cond_f
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1564
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1565
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->setRecording(Z)V

    .line 1566
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v0, v0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    if-eqz v0, :cond_11

    .line 1567
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->updateCallRecordRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_10

    .line 1568
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->updateCallRecordRunnable:Ljava/lang/Runnable;

    const-wide/16 v9, 0x3e8

    invoke-static {v0, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1573
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupStopRecordCall:I

    const-string v4, "VoipGroupStopRecordCall"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1575
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->updateCallRecordRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    .line 1576
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1577
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->updateCallRecordRunnable:Ljava/lang/Runnable;

    .line 1579
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupRecordCall:I

    const-string v4, "VoipGroupRecordCall"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 1581
    :goto_9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v0

    if-ne v0, v7, :cond_13

    .line 1582
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v2, Lorg/telegram/messenger/R$string;->VoipChatStopScreenCapture:I

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_screencast_off:I

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_a

    .line 1584
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v2, Lorg/telegram/messenger/R$string;->VoipChatStartScreenCapture:I

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_screencast:I

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1586
    :goto_a
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateRecordCallText()V

    goto/16 :goto_e

    :cond_14
    if-eqz v0, :cond_15

    .line 1588
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_15

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    .line 1589
    :goto_b
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v2

    if-ne v2, v7, :cond_16

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    .line 1590
    :goto_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_19

    if-nez v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->canRecordVideo()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v8, :cond_19

    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v8, :cond_18

    .line 1592
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1593
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1594
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v2, Lorg/telegram/messenger/R$string;->VoipChatStopScreenCapture:I

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_screencast_off:I

    invoke-virtual {v0, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1595
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 1597
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v2, Lorg/telegram/messenger/R$string;->VoipChatStartScreenCapture:I

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_screencast:I

    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1598
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1599
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1600
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_d

    .line 1603
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1604
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1606
    :goto_d
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1607
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1608
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1610
    :goto_e
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    if-eqz v0, :cond_1a

    .line 1611
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_f

    .line 1613
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1615
    :goto_f
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x8

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1616
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1617
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_11

    .line 1620
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundItemDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 1618
    :cond_1d
    :goto_11
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundItemDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1624
    :goto_12
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/voip/VoIPService;->hasFewPeers:Z

    if-nez v0, :cond_1f

    :cond_1e
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleHasFewPeers:Z

    if-eqz v0, :cond_21

    :cond_1f
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1625
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1626
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountGap:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1627
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    .line 1629
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1630
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_13

    .line 1632
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1634
    :goto_13
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/AccountSelectCell;->setObject(Lorg/telegram/tgnet/TLObject;)V

    goto :goto_14

    .line 1638
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1639
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountGap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    const/16 v0, 0x60

    .line 1642
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_22

    .line 1643
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_15

    .line 1645
    :cond_22
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1648
    :goto_15
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1649
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-eq v2, v4, :cond_23

    .line 1650
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1651
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1654
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->menuItemsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1655
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleRightMargin(I)V

    return-void
.end method

.method private updateLayout(Z)V
    .locals 14

    .line 6098
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/high16 v0, 0x4f000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x4f000000

    :goto_0
    if-ge v2, p1, :cond_1

    .line 6100
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6101
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 6102
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    cmpg-float v4, v3, v2

    if-ltz v4, :cond_2

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 6106
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    move v3, p1

    .line 6108
    :cond_4
    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr p1, v4

    int-to-float p1, p1

    const/4 v4, 0x1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 6109
    :goto_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    if-eqz p1, :cond_6

    .line 6110
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    :cond_6
    if-nez p1, :cond_18

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 6111
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6112
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_9

    .line 6113
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6114
    iput-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 6116
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setUseLightStatusBar(Z)V

    .line 6118
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const v8, 0x3f666666    # 0.9f

    .line 6119
    :goto_5
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz p1, :cond_c

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6120
    :cond_c
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    goto :goto_6

    .line 6121
    :cond_d
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    .line 6122
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 6123
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6124
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6126
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_e

    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    const/high16 v9, 0x41b80000    # 23.0f

    .line 6127
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    :goto_7
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6128
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6129
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6130
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6132
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_f

    .line 6133
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 6134
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6136
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v11, v10, [F

    iget-object v12, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v12

    aput v12, v11, v1

    const/high16 v12, 0x41a00000    # 20.0f

    if-eqz p1, :cond_10

    const/4 v13, 0x0

    goto :goto_8

    :cond_10
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    :goto_8
    aput v13, v11, v4

    invoke-static {v0, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 6137
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6138
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6139
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    new-instance v9, Lorg/telegram/ui/GroupCallActivity$48;

    invoke-direct {v9, p0, p1}, Lorg/telegram/ui/GroupCallActivity$48;-><init>(Lorg/telegram/ui/GroupCallActivity;Z)V

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6146
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6148
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->additionalSubtitleYAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_11

    .line 6149
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6151
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v4, [F

    if-eqz p1, :cond_12

    const/4 v12, 0x0

    goto :goto_9

    :cond_12
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    :goto_9
    aput v12, v11, v1

    invoke-static {v0, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->additionalSubtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 6152
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6153
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->additionalSubtitleYAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6154
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->additionalSubtitleYAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6156
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x8c

    .line 6157
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6158
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v4, [F

    if-eqz p1, :cond_13

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_a
    aput v11, v9, v1

    .line 6159
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarBackground:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v4, [F

    if-eqz p1, :cond_14

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    aput v11, v9, v1

    .line 6160
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarShadow:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v4, [F

    if-eqz p1, :cond_15

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_15
    aput v2, v9, v1

    .line 6161
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v10

    .line 6158
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6162
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$49;

    invoke-direct {v2, p0}, Lorg/telegram/ui/GroupCallActivity$49;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6168
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6170
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    if-eqz p1, :cond_16

    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz p1, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6172
    :cond_18
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrollOffsetY:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_19

    .line 6173
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->setScrollOffsetY(F)V

    :cond_19
    return-void
.end method

.method private updateMuteButton(IZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 6461
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_0

    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v6

    if-ne v3, v6, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6462
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v6, v1, :cond_2

    if-eqz v2, :cond_2

    return-void

    .line 6465
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 6466
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6467
    iput-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    .line 6469
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_4

    .line 6470
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6471
    iput-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    :cond_4
    const/16 v6, 0x137

    const/16 v9, 0x112

    const/16 v10, 0xad

    const/4 v11, 0x3

    const/16 v12, 0x158

    const/16 v13, 0xca

    const/16 v15, 0x88

    const/16 v14, 0x63

    const/4 v4, 0x5

    const-string v16, ""

    const/4 v5, 0x6

    const/4 v8, 0x7

    if-ne v1, v8, :cond_5

    .line 6480
    sget v7, Lorg/telegram/messenger/R$string;->VoipGroupCancelReminder:I

    const-string v8, "VoipGroupCancelReminder"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 6482
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    :goto_1
    move v12, v8

    move-object/from16 v8, v16

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_5
    if-ne v1, v5, :cond_6

    .line 6484
    sget v7, Lorg/telegram/messenger/R$string;->VoipGroupSetReminder:I

    const-string v8, "VoipGroupSetReminder"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 6486
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_1

    :cond_6
    if-ne v1, v4, :cond_7

    .line 6488
    sget v7, Lorg/telegram/messenger/R$string;->VoipGroupStartNow:I

    const-string v8, "VoipGroupStartNow"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 6490
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v13, 0x179

    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_1

    :cond_7
    if-nez v1, :cond_f

    .line 6492
    sget v7, Lorg/telegram/messenger/R$string;->VoipGroupUnmute:I

    const-string v8, "VoipGroupUnmute"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 6493
    sget v8, Lorg/telegram/messenger/R$string;->VoipHoldAndTalk:I

    const-string v13, "VoipHoldAndTalk"

    invoke-static {v13, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 6494
    iget v13, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v13, v11, :cond_a

    .line 6495
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v13}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v13

    if-eq v13, v15, :cond_9

    if-eq v13, v10, :cond_9

    if-eq v13, v9, :cond_9

    if-ne v13, v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    .line 6497
    :cond_9
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v13

    :goto_4
    move v12, v13

    goto :goto_2

    :cond_a
    if-ne v13, v4, :cond_b

    .line 6502
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v12, 0x194

    invoke-virtual {v13, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v12

    goto :goto_2

    :cond_b
    const/4 v12, 0x7

    if-ne v13, v12, :cond_c

    .line 6504
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v13, 0x178

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v12

    goto :goto_2

    :cond_c
    if-ne v13, v5, :cond_d

    .line 6506
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v13, 0xed

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v12

    goto :goto_2

    :cond_d
    const/4 v12, 0x2

    if-ne v13, v12, :cond_e

    .line 6508
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v13, 0x24

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v12

    goto/16 :goto_2

    .line 6510
    :cond_e
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v12, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v12

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x1

    if-ne v1, v7, :cond_11

    .line 6513
    sget v7, Lorg/telegram/messenger/R$string;->VoipTapToMute:I

    const-string v8, "VoipTapToMute"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 6515
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v12, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_10

    const/16 v12, 0x63

    goto :goto_5

    :cond_10
    const/16 v12, 0x45

    :goto_5
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto/16 :goto_1

    :cond_11
    const/4 v13, 0x4

    if-ne v1, v13, :cond_12

    .line 6517
    sget v7, Lorg/telegram/messenger/R$string;->VoipMutedTapedForSpeak:I

    const-string v8, "VoipMutedTapedForSpeak"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 6518
    sget v8, Lorg/telegram/messenger/R$string;->VoipMutedTapedForSpeakInfo:I

    const-string v12, "VoipMutedTapedForSpeakInfo"

    invoke-static {v12, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 6519
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v12, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v12

    goto/16 :goto_2

    .line 6521
    :cond_12
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v7, v7, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v7, :cond_13

    .line 6522
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v8, :cond_13

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v7, :cond_13

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-nez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_17

    .line 6523
    iget v8, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v12, 0x7

    if-ne v8, v12, :cond_14

    .line 6524
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_8

    :cond_14
    if-ne v8, v5, :cond_15

    .line 6526
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_8

    :cond_15
    const/4 v12, 0x1

    if-ne v8, v12, :cond_16

    .line 6528
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_8

    .line 6530
    :cond_16
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_8

    .line 6533
    :cond_17
    iget v8, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v8, v4, :cond_18

    .line 6534
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v12, 0x194

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_8

    :cond_18
    const/4 v12, 0x7

    if-ne v8, v12, :cond_19

    .line 6536
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v12, 0x178

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_8

    :cond_19
    if-ne v8, v5, :cond_1a

    .line 6538
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v12, 0xed

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_8

    :cond_1a
    const/4 v12, 0x2

    if-eq v8, v12, :cond_1c

    const/4 v12, 0x4

    if-ne v8, v12, :cond_1b

    goto :goto_7

    .line 6542
    :cond_1b
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_8

    .line 6540
    :cond_1c
    :goto_7
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v12, 0x24

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    :goto_8
    if-ne v1, v11, :cond_1d

    .line 6546
    sget v12, Lorg/telegram/messenger/R$string;->Connecting:I

    const-string v13, "Connecting"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move v13, v7

    move-object v7, v12

    move v12, v8

    move-object/from16 v8, v16

    goto :goto_9

    .line 6549
    :cond_1d
    sget v12, Lorg/telegram/messenger/R$string;->VoipMutedByAdmin:I

    const-string v13, "VoipMutedByAdmin"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 6550
    sget v13, Lorg/telegram/messenger/R$string;->VoipMutedTapForSpeak:I

    const-string v15, "VoipMutedTapForSpeak"

    invoke-static {v15, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    move v13, v7

    move-object v7, v12

    move v12, v8

    move-object/from16 v8, v17

    .line 6553
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v15

    if-eqz v15, :cond_20

    if-eq v1, v11, :cond_20

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v11}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v11

    if-nez v11, :cond_20

    if-eqz v3, :cond_1e

    .line 6554
    sget v7, Lorg/telegram/messenger/R$string;->VoipGroupMinimizeStream:I

    goto :goto_a

    :cond_1e
    sget v7, Lorg/telegram/messenger/R$string;->VoipGroupExpandStream:I

    :goto_a
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6556
    iget-boolean v8, v0, Lorg/telegram/ui/GroupCallActivity;->animatingToFullscreenExpand:Z

    if-eq v8, v3, :cond_1f

    const/4 v8, 0x1

    goto :goto_b

    :cond_1f
    const/4 v8, 0x0

    .line 6557
    :goto_b
    iput-boolean v3, v0, Lorg/telegram/ui/GroupCallActivity;->animatingToFullscreenExpand:Z

    move v12, v8

    move-object/from16 v8, v16

    .line 6561
    :cond_20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 6562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_21
    move-object v3, v7

    .line 6566
    :goto_c
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v2, :cond_47

    if-eqz v12, :cond_36

    if-ne v1, v4, :cond_22

    .line 6571
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x178

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_f

    :cond_22
    const/4 v11, 0x7

    if-ne v1, v11, :cond_23

    .line 6573
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_f

    :cond_23
    if-ne v1, v5, :cond_24

    .line 6575
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_f

    :cond_24
    if-nez v1, :cond_29

    .line 6577
    iget v6, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v6, v4, :cond_25

    .line 6578
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x178

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_f

    :cond_25
    const/4 v4, 0x7

    if-ne v6, v4, :cond_26

    .line 6580
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x158

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_f

    :cond_26
    if-ne v6, v5, :cond_27

    .line 6582
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0xca

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_f

    :cond_27
    const/4 v4, 0x2

    if-ne v6, v4, :cond_28

    .line 6584
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_10

    .line 6586
    :cond_28
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x45

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_f

    :cond_29
    const/4 v6, 0x1

    if-ne v1, v6, :cond_2b

    .line 6589
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v5, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2a

    const/16 v14, 0x45

    goto :goto_d

    :cond_2a
    const/16 v14, 0x24

    :goto_d
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_f

    :cond_2b
    const/4 v6, 0x4

    if-ne v1, v6, :cond_2c

    .line 6591
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_f

    :cond_2c
    if-eqz v13, :cond_30

    .line 6594
    iget v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_2d

    .line 6595
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_f

    :cond_2d
    if-ne v4, v5, :cond_2e

    .line 6597
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0xed

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_f

    :cond_2e
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2f

    .line 6599
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x88

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_f

    .line 6601
    :cond_2f
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_f

    .line 6604
    :cond_30
    iget v6, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v6, v4, :cond_31

    .line 6605
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x178

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_f

    :cond_31
    const/4 v4, 0x7

    if-ne v6, v4, :cond_32

    .line 6607
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x158

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_f

    :cond_32
    if-ne v6, v5, :cond_33

    .line 6609
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0xca

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_f

    :cond_33
    const/4 v4, 0x2

    if-eq v6, v4, :cond_35

    const/4 v4, 0x4

    if-ne v6, v4, :cond_34

    goto :goto_e

    .line 6613
    :cond_34
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x45

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_f

    .line 6611
    :cond_35
    :goto_e
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_10

    :cond_36
    :goto_f
    const/4 v5, 0x0

    .line 6618
    :goto_10
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 6619
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6620
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v4, v4, v6

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6621
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v4, v4, v6

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 6622
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v4, v4, v6

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6624
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v4}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v4

    if-nez v4, :cond_44

    .line 6625
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6626
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v4, :cond_38

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-nez v4, :cond_37

    sget-boolean v4, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v5

    if-ne v4, v5, :cond_38

    :cond_37
    const/4 v4, 0x1

    goto :goto_11

    :cond_38
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_39

    .line 6627
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    goto :goto_12

    :cond_39
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    :goto_12
    if-eqz v4, :cond_3a

    .line 6628
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    goto :goto_13

    :cond_3a
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    :goto_13
    const/high16 v6, 0x42500000    # 52.0f

    .line 6629
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 6630
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v7, :cond_3c

    :goto_14
    const/4 v7, 0x1

    goto :goto_15

    :cond_3b
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v7, :cond_3c

    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v7, :cond_3c

    goto :goto_14

    :cond_3c
    const/4 v7, 0x0

    .line 6631
    :goto_15
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity;->wasExpandBigSize:Ljava/lang/Boolean;

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eq v7, v9, :cond_3d

    goto :goto_16

    :cond_3d
    const/4 v9, 0x0

    goto :goto_17

    :cond_3e
    :goto_16
    const/4 v9, 0x1

    .line 6632
    :goto_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->wasExpandBigSize:Ljava/lang/Boolean;

    .line 6634
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3f

    .line 6635
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x0

    .line 6636
    iput-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    :cond_3f
    if-eqz v9, :cond_40

    const/4 v7, 0x2

    new-array v9, v7, [F

    .line 6640
    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    .line 6641
    new-instance v9, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0, v6, v4}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/GroupCallActivity;FLandroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6646
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lorg/telegram/ui/GroupCallActivity$50;

    invoke-direct {v9, v0}, Lorg/telegram/ui/GroupCallActivity$50;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6652
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_19

    .line 6654
    :cond_40
    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v7, :cond_41

    move v7, v6

    goto :goto_18

    :cond_41
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    .line 6656
    :goto_18
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6657
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 6658
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 6659
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    :goto_19
    if-eqz v12, :cond_42

    const/4 v7, 0x2

    new-array v9, v7, [F

    .line 6663
    fill-array-data v9, :array_1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 6664
    new-instance v9, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0, v6, v5, v4}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/GroupCallActivity;FLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6679
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lorg/telegram/ui/GroupCallActivity$51;

    invoke-direct {v5, v0}, Lorg/telegram/ui/GroupCallActivity$51;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6685
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1b

    .line 6687
    :cond_42
    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v7, :cond_43

    goto :goto_1a

    :cond_43
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    .line 6689
    :goto_1a
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6690
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 6691
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 6692
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1b

    .line 6695
    :cond_44
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6696
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6697
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1b
    if-eqz v12, :cond_45

    const/4 v4, 0x2

    new-array v3, v4, [F

    .line 6701
    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    .line 6702
    new-instance v4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6709
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lorg/telegram/ui/GroupCallActivity$52;

    invoke-direct {v4, v0}, Lorg/telegram/ui/GroupCallActivity$52;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6724
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xb4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6725
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1d

    .line 6727
    :cond_45
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6728
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6730
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v4, v3, v5

    .line 6731
    aget-object v7, v3, v6

    aput-object v7, v3, v5

    .line 6732
    aput-object v4, v3, v6

    const/4 v3, 0x4

    .line 6733
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_46

    .line 6735
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTranslationY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 6738
    :cond_46
    :goto_1d
    iput v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    goto :goto_21

    .line 6740
    :cond_47
    iput v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    .line 6741
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 6742
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v1, v1, v6

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6744
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 6745
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6746
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    if-eqz v1, :cond_49

    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v1, :cond_49

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_48

    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v4

    if-ne v1, v4, :cond_49

    :cond_48
    const/4 v4, 0x1

    goto :goto_1e

    :cond_49
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_4a

    .line 6747
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    goto :goto_1f

    :cond_4a
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    :goto_1f
    if-eqz v4, :cond_4b

    .line 6748
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    goto :goto_20

    :cond_4b
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    .line 6750
    :goto_20
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6751
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_21

    .line 6753
    :cond_4c
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6754
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6755
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6758
    :goto_21
    invoke-direct {v0, v2}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButtonState(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateMuteButtonState(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 6819
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 6821
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    iget v2, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    aget-object v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_3

    .line 6822
    new-instance v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;

    invoke-direct {v3, v2}, Lorg/telegram/ui/GroupCallActivity$WeavingState;-><init>(I)V

    aput-object v3, v1, v2

    .line 6823
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v1, v5, :cond_0

    .line 6824
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    aget-object v1, v2, v1

    iput-object v4, v1, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 6826
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->isGradientState(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 6827
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    iget v3, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    aget-object v1, v1, v3

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/high16 v10, 0x43c80000    # 400.0f

    const/high16 v11, 0x43c80000    # 400.0f

    const/4 v12, 0x0

    new-array v13, v5, [I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    aput v8, v13, v7

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    aput v8, v13, v6

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    aput v8, v13, v2

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v1, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    goto :goto_0

    .line 6828
    :cond_1
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v1, v6, :cond_2

    .line 6829
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    aget-object v1, v3, v1

    new-instance v3, Landroid/graphics/RadialGradient;

    const/high16 v9, 0x43480000    # 200.0f

    const/high16 v10, 0x43480000    # 200.0f

    const/high16 v11, 0x43480000    # 200.0f

    new-array v12, v2, [I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_muteButton:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    aput v2, v12, v7

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_muteButton3:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    aput v2, v12, v6

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v1, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    goto :goto_0

    .line 6831
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    aget-object v1, v3, v1

    new-instance v3, Landroid/graphics/RadialGradient;

    const/high16 v9, 0x43480000    # 200.0f

    const/high16 v10, 0x43480000    # 200.0f

    const/high16 v11, 0x43480000    # 200.0f

    new-array v12, v2, [I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_unmuteButton2:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    aput v2, v12, v7

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_unmuteButton:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    aput v2, v12, v6

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v1, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    .line 6835
    :cond_3
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    iget v2, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    aget-object v3, v1, v2

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->currentState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v3, v8, :cond_6

    .line 6836
    iput-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->prevState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 6837
    aget-object v1, v1, v2

    iput-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    if-eqz v8, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    .line 6842
    :cond_4
    iput v9, v0, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    goto :goto_2

    .line 6839
    :cond_5
    :goto_1
    iput v10, v0, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    .line 6840
    iput-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->prevState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    :cond_6
    :goto_2
    if-nez p1, :cond_d

    .line 6849
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    if-eqz v1, :cond_a

    .line 6850
    iget v1, v1, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-eq v1, v6, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eq v1, v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    move v7, v2

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v7, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 6853
    :goto_7
    iput v1, v0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    if-eqz v6, :cond_c

    const/high16 v9, 0x3f800000    # 1.0f

    .line 6854
    :cond_c
    iput v9, v0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    .line 6857
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private updateRecordCallText()V
    .locals 3

    .line 1502
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_0

    return-void

    .line 1505
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_start_date:I

    sub-int/2addr v0, v2

    .line 1506
    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    if-eqz v1, :cond_1

    .line 1507
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    goto :goto_0

    .line 1509
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateScheduleUI(Z)V
    .locals 8

    .line 5505
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    .line 5506
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonsScale:F

    .line 5507
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonInt2:F

    .line 5508
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_5

    .line 5514
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->updateSchedeulRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 5515
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->updateSchedeulRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5516
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5519
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    goto :goto_1

    .line 5517
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 5521
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5522
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v3, Lorg/telegram/messenger/R$string;->VoipChannelCancelChat:I

    const-string v4, "VoipChannelCancelChat"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5524
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v3, Lorg/telegram/messenger/R$string;->VoipGroupCancelChat:I

    const-string v4, "VoipGroupCancelChat"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 5529
    :cond_5
    :goto_2
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    const v3, 0x3f866666    # 1.05f

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3f19999a    # 0.6f

    cmpl-float v6, p1, v5

    if-lez v6, :cond_6

    .line 5530
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float/2addr p1, v5

    const v5, 0x3ecccccd    # 0.4f

    div-float/2addr p1, v5

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v4

    sub-float/2addr v3, p1

    iput v3, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonsScale:F

    .line 5531
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonInt2:F

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    .line 5534
    :cond_6
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    div-float/2addr p1, v5

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v4

    add-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonsScale:F

    .line 5535
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    div-float/2addr p1, v5

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonInt2:F

    .line 5536
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    div-float/2addr p1, v5

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float v3, v3, p1

    .line 5537
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    div-float/2addr p1, v5

    .line 5540
    :goto_3
    sget-boolean v4, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v4, :cond_7

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    sub-float v5, v1, p1

    .line 5543
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v6, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5544
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_5
    mul-float v1, v1, p1

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5545
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5546
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 5547
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5548
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5549
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5550
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5551
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 5552
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 5553
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5554
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5555
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5556
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5557
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5558
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 5559
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setScaleX(F)V

    .line 5560
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setScaleY(F)V

    .line 5561
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5562
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5563
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5564
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5565
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5566
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5567
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5568
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5569
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 p1, 0x0

    cmpl-float p1, v5, p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 5571
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eq v0, p1, :cond_a

    .line 5572
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5573
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private updateSpeakerPhoneIcon(Z)V
    .locals 11

    .line 6430
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 6433
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    .line 6434
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 6440
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v10, p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setEnabled(ZZ)V

    .line 6443
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothOn()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothWillOn()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 6444
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSpeakerphoneOn()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 6447
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    sget v1, Lorg/telegram/messenger/R$drawable;->calls_bluetooth:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x1

    sget v6, Lorg/telegram/messenger/R$string;->VoipAudioRoutingBluetooth:I

    const-string v7, "VoipAudioRoutingBluetooth"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_5
    const-string v1, "VoipSpeaker"

    if-eqz v9, :cond_6

    .line 6449
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_speaker:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x1

    sget v7, Lorg/telegram/messenger/R$string;->VoipSpeaker:I

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    goto :goto_2

    .line 6451
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6452
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    sget v1, Lorg/telegram/messenger/R$drawable;->calls_headphones:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x1

    sget v6, Lorg/telegram/messenger/R$string;->VoipAudioRoutingHeadset:I

    const-string v7, "VoipAudioRoutingHeadset"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    goto :goto_2

    .line 6454
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_speaker:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x1

    sget v7, Lorg/telegram/messenger/R$string;->VoipSpeaker:I

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 6457
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v0, v9, p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V

    return-void

    .line 6435
    :cond_8
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voiceshare:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    sget v6, Lorg/telegram/messenger/R$string;->VoipChatShare:I

    const-string v7, "VoipChatShare"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 6436
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canAddUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v0, v1, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setEnabled(ZZ)V

    .line 6437
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v0, v10, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V

    :cond_b
    :goto_6
    return-void
.end method

.method private updateState(ZZ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 6232
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v11, 0x0

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_19

    .line 6244
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6249
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x1

    if-nez v4, :cond_4

    iget-wide v13, v0, Lorg/telegram/ui/GroupCallActivity;->creatingServiceTime:J

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v5, v0, Lorg/telegram/ui/GroupCallActivity;->creatingServiceTime:J

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v13, 0xbb8

    cmp-long v7, v5, v13

    if-lez v7, :cond_4

    :cond_2
    iget v5, v0, Lorg/telegram/ui/GroupCallActivity;->currentCallState:I

    if-eq v5, v12, :cond_3

    if-eq v5, v8, :cond_3

    if-eq v5, v2, :cond_3

    if-ne v5, v3, :cond_4

    .line 6250
    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->cancelMutePress()V

    const/4 v1, 0x3

    .line 6251
    invoke-direct {v0, v1, v10}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    const/4 v3, 0x4

    goto/16 :goto_1

    .line 6253
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->userSwitchObject:Lorg/telegram/tgnet/TLObject;

    if-eqz v2, :cond_5

    .line 6254
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x25

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->userSwitchObject:Lorg/telegram/tgnet/TLObject;

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v24}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 6255
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->userSwitchObject:Lorg/telegram/tgnet/TLObject;

    .line 6257
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 6258
    iget-boolean v3, v1, Lorg/telegram/messenger/voip/VoIPService;->micSwitching:Z

    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v3, :cond_7

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6259
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->cancelMutePress()V

    .line 6260
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_6

    const/4 v3, 0x4

    .line 6261
    invoke-direct {v0, v3, v10}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    .line 6263
    invoke-direct {v0, v8, v10}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    .line 6265
    :goto_0
    invoke-virtual {v1, v12, v11, v11}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    .line 6267
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v4

    .line 6268
    iget-boolean v5, v1, Lorg/telegram/messenger/voip/VoIPService;->micSwitching:Z

    if-nez v5, :cond_8

    if-eqz p2, :cond_8

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v2, :cond_8

    if-nez v4, :cond_8

    .line 6269
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->cancelMutePress()V

    .line 6270
    invoke-virtual {v1, v12, v11, v11}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_9

    .line 6274
    invoke-direct {v0, v11, v10}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    goto :goto_1

    .line 6276
    :cond_9
    invoke-direct {v0, v12, v10}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    .line 6281
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v1

    if-ne v1, v8, :cond_a

    const/4 v13, 0x1

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    .line 6284
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v1, :cond_b

    .line 6285
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_b

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_c

    .line 6289
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->canRecordVideo()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    if-eqz v13, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    const/4 v14, 0x1

    :goto_4
    const v15, 0x3e99999a    # 0.3f

    if-eqz v13, :cond_10

    if-eqz v10, :cond_f

    .line 6298
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_f

    .line 6299
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6300
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :cond_f
    const/16 v16, 0x1

    goto :goto_5

    :cond_10
    const/16 v16, 0x0

    :goto_5
    if-eqz v14, :cond_11

    const/4 v2, 0x2

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    add-int v2, v16, v2

    if-eqz v1, :cond_12

    const/4 v5, 0x4

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    add-int/2addr v2, v5

    .line 6307
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    const/16 v9, 0x8

    if-eqz v3, :cond_13

    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    add-int/2addr v2, v3

    .line 6309
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsVisibility:I

    if-eqz v3, :cond_16

    if-eq v3, v2, :cond_16

    if-eqz v10, :cond_16

    const/4 v3, 0x0

    .line 6310
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 6311
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6312
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_14

    .line 6313
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsAnimationParamsX:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6314
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsAnimationParamsY:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 6317
    :cond_15
    iput-boolean v12, v0, Lorg/telegram/ui/GroupCallActivity;->animateButtonsOnNextLayout:Z

    .line 6320
    :cond_16
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsVisibility:I

    or-int/2addr v3, v8

    or-int/lit8 v4, v2, 0x2

    if-eq v3, v4, :cond_17

    const/16 v17, 0x1

    goto :goto_a

    :cond_17
    const/16 v17, 0x0

    .line 6321
    :goto_a
    iput v2, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsVisibility:I

    if-eqz v1, :cond_18

    .line 6324
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_video:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    sget v7, Lorg/telegram/messenger/R$string;->VoipCamera:I

    const-string v8, "VoipCamera"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    xor-int/lit8 v8, v13, 0x1

    const/16 v15, 0x8

    move/from16 v9, p1

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 6325
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v12, v11}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V

    goto :goto_b

    :cond_18
    const/16 v15, 0x8

    .line 6327
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_b
    if-eqz v16, :cond_19

    .line 6331
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    sget v2, Lorg/telegram/messenger/R$string;->VoipFlip:I

    const-string v3, "VoipFlip"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v26}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 6332
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v12, v11}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V

    goto :goto_c

    .line 6334
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6337
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    .line 6338
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    if-eqz v14, :cond_1b

    const/4 v9, 0x0

    goto :goto_e

    :cond_1b
    const/16 v9, 0x8

    :goto_e
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v17, :cond_1c

    if-eqz v14, :cond_1c

    .line 6340
    invoke-direct {v0, v11}, Lorg/telegram/ui/GroupCallActivity;->updateSpeakerPhoneIcon(Z)V

    :cond_1c
    const-wide/16 v2, 0x15e

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v17, :cond_20

    if-eqz v14, :cond_1d

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_1d
    const v5, 0x3e99999a    # 0.3f

    :goto_f
    if-nez v10, :cond_1e

    .line 6346
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6347
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6348
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_11

    :cond_1e
    if-eqz v14, :cond_1f

    if-nez v1, :cond_1f

    .line 6351
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6352
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_10

    :cond_1f
    const v6, 0x3e99999a    # 0.3f

    .line 6354
    :goto_10
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_12

    :cond_20
    :goto_11
    const v6, 0x3e99999a    # 0.3f

    .line 6359
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_21

    .line 6361
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v12, v10}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->showText(ZZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_21
    const v1, 0x3e99999a    # 0.3f

    .line 6366
    :goto_13
    iget v5, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButtonScale:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_23

    .line 6367
    iput v1, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButtonScale:F

    if-nez v10, :cond_22

    .line 6369
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6370
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6371
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_14

    .line 6373
    :cond_22
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6378
    :cond_23
    :goto_14
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    const v5, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_24

    goto :goto_15

    .line 6381
    :cond_24
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v1, :cond_25

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    if-eqz v1, :cond_26

    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v1, :cond_26

    :cond_25
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_26
    :goto_15
    if-nez v13, :cond_27

    const v5, 0x3e99999a    # 0.3f

    :cond_27
    if-nez v10, :cond_28

    .line 6388
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6389
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6390
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_16

    .line 6392
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6394
    :goto_16
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    cmpl-float v5, v5, v4

    if-nez v5, :cond_29

    const/4 v11, 0x1

    :cond_29
    invoke-virtual {v1, v11, v10}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->showText(ZZ)V

    if-eqz v13, :cond_2a

    const v15, 0x3e99999a    # 0.3f

    goto :goto_17

    :cond_2a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 6398
    :goto_17
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButtonScale:F

    cmpl-float v1, v1, v15

    if-eqz v1, :cond_2c

    .line 6399
    iput v15, v0, Lorg/telegram/ui/GroupCallActivity;->soundButtonScale:F

    if-nez v10, :cond_2b

    .line 6401
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6402
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6403
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_18

    .line 6405
    :cond_2b
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2c
    :goto_18
    return-void

    .line 6234
    :cond_2d
    :goto_19
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1a

    .line 6237
    :cond_2e
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    if-eqz v1, :cond_2f

    const/4 v2, 0x7

    :cond_2f
    move v3, v2

    .line 6239
    :goto_1a
    invoke-direct {v0, v3, v10}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    .line 6240
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v1

    if-eqz v1, :cond_30

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voiceclose:I

    goto :goto_1b

    :cond_30
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_decline:I

    :goto_1b
    move v13, v1

    const/4 v14, -0x1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButton:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    const v16, 0x3e99999a    # 0.3f

    const/16 v17, 0x0

    sget v1, Lorg/telegram/messenger/R$string;->Close:I

    const-string v2, "Close"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 6241
    invoke-direct {v0, v11}, Lorg/telegram/ui/GroupCallActivity;->updateScheduleUI(Z)V

    return-void
.end method

.method private updateSubtitle()V
    .locals 13

    .line 5636
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 5641
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_c

    .line 5642
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 5643
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 5644
    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-nez v9, :cond_b

    iget-object v9, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v9, v5}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isVisible(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, p0, Lorg/telegram/ui/GroupCallActivity;->visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v9, v7, v8, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v7

    if-ne v7, v6, :cond_1

    goto/16 :goto_4

    .line 5647
    :cond_1
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    if-nez v3, :cond_2

    .line 5649
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_2
    const/4 v5, 0x2

    if-ge v4, v5, :cond_a

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    .line 5652
    iget v11, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v0

    :goto_1
    cmp-long v12, v7, v9

    if-gtz v12, :cond_4

    .line 5653
    iget v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v0

    :goto_2
    if-nez v11, :cond_5

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    const-string v8, ", "

    .line 5658
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    const-string v8, "fonts/rmedium.ttf"

    const/16 v9, 0x15

    if-eqz v11, :cond_8

    .line 5661
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v9, :cond_7

    .line 5662
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v7, v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 5664
    :cond_7
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 5667
    :cond_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_9

    .line 5668
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    new-instance v9, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v7, v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 5670
    :cond_9
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_5
    if-lez v4, :cond_d

    const-string v0, "MembersAreSpeakingToast"

    .line 5681
    invoke-static {v0, v4}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "un1"

    .line 5682
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 5683
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v2, 0x3

    .line 5684
    invoke-virtual {v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5685
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 5690
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "ViewersWatching"

    goto :goto_7

    :cond_e
    const-string v3, "Participants"

    :goto_7
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v5}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->addSelfToCounter()Z

    move-result v5

    add-int/2addr v4, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 5692
    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    if-eq v0, v1, :cond_12

    .line 5693
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    .line 5694
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5695
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 5696
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    shr-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 5697
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_f

    const v2, 0x3f7ae148    # 0.98f

    goto :goto_8

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    if-eqz v2, :cond_10

    const v2, 0x3f666666    # 0.9f

    goto :goto_9

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5698
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    :cond_12
    :goto_b
    return-void
.end method

.method private updateTitle(Z)V
    .locals 5

    .line 5789
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_1

    .line 5790
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5791
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelScheduleVoiceChat:I

    const-string v2, "VoipChannelScheduleVoiceChat"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 5793
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupScheduleVoiceChat:I

    const-string v2, "VoipGroupScheduleVoiceChat"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    :goto_0
    return-void

    .line 5797
    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0xb4

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 5798
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_2

    .line 5800
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    .line 5801
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5807
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5809
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    .line 5812
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_4

    .line 5814
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    .line 5815
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 5821
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5823
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5824
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelVoiceChat:I

    const-string v2, "VoipChannelVoiceChat"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    .line 5826
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupVoiceChat:I

    const-string v2, "VoipGroupVoiceChat"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 5830
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    .line 5831
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v0, v0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 5832
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    .line 5833
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;

    invoke-direct {v0, p1}, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5834
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 5835
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;

    invoke-direct {v0, p1}, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5836
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 5837
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;

    invoke-direct {v0, p1}, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 5840
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5841
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5842
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5843
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private updateVideoParticipantList()V
    .locals 2

    .line 1488
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1489
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_1

    .line 1491
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1492
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_1

    .line 1493
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1497
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected canDismissWithTouchOutside()Z
    .locals 1

    .line 8659
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 11

    .line 1099
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, p2, :cond_f

    .line 1100
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Long;

    .line 1101
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p2, :cond_2f

    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_2f

    .line 1102
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;

    if-eqz p2, :cond_0

    .line 1103
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto/16 :goto_10

    .line 1105
    :cond_0
    iget-wide v4, p0, Lorg/telegram/ui/GroupCallActivity;->creatingServiceTime:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_2

    iget p2, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v4, 0x7

    if-eq p2, v4, :cond_1

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1107
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    const-class v0, Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "chat_id"

    .line 1108
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "createGroupCall"

    .line 1109
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "hasFewPeers"

    .line 1110
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleHasFewPeers:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "peerChannelId"

    .line 1111
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "peerChatId"

    .line 1112
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "peerUserId"

    .line 1113
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "hash"

    .line 1114
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduledHash:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "peerAccessHash"

    .line 1115
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "is_outgoing"

    .line 1116
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "start_incall_activity"

    .line 1117
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "account"

    .line 1118
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "scheduleDate"

    .line 1119
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAt:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1120
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1122
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1124
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/GroupCallActivity;->creatingServiceTime:J

    .line 1125
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda32;

    invoke-direct {p1, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    const-wide/16 v4, 0xbb8

    invoke-static {p1, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1132
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->callInitied:Z

    if-nez p1, :cond_3

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1133
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ChatObject$Call;->addSelfDummyParticipant(Z)V

    .line 1134
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->initCreatedGroupCall()V

    .line 1135
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->playConnectedSound()V

    .line 1137
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 1138
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_5

    .line 1139
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1140
    instance-of v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v4, :cond_4

    .line 1141
    check-cast v0, Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(Z)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1144
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz p1, :cond_6

    .line 1145
    iput-boolean v3, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    goto :goto_2

    .line 1147
    :cond_6
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 1150
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateSubtitle()V

    const/4 p1, 0x2

    .line 1151
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1152
    iget p2, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 1153
    :goto_3
    invoke-direct {p0, v3, p1}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    .line 1154
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->updateTitle(Z)V

    if-eqz p2, :cond_9

    .line 1155
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-eq p1, v3, :cond_8

    if-nez p1, :cond_9

    .line 1156
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    const/16 p2, 0x26

    invoke-virtual {p1, v6, v7, p2, v1}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 1157
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1158
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->playAllowTalkSound()V

    .line 1162
    :cond_9
    array-length p1, p3

    if-lt p1, v0, :cond_2f

    const/4 p1, 0x3

    .line 1163
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p3, p1, v6

    if-eqz p3, :cond_2f

    .line 1164
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result p3

    if-nez p3, :cond_2f

    .line 1167
    :try_start_1
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 1169
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1170
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v4, v0, p1

    if-nez v4, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :catch_0
    nop

    .line 1177
    :cond_b
    :goto_4
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p3

    const/16 v0, 0xfa

    if-eqz p3, :cond_d

    .line 1178
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 1179
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    if-lt p1, v0, :cond_c

    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isContact(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-boolean p1, v7, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-nez p1, :cond_c

    if-eqz v2, :cond_2f

    .line 1180
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x2c

    iget-object v8, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_10

    .line 1183
    :cond_d
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 1184
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    if-lt p1, v0, :cond_e

    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, v7, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    if-nez p1, :cond_e

    if-eqz v2, :cond_2f

    .line 1185
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x2c

    iget-object v8, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_10

    .line 1192
    :cond_f
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    if-ne p1, p2, :cond_15

    .line 1193
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean p2, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz p2, :cond_14

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p2, :cond_14

    .line 1194
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->autoPinEnabled()Z

    move-result p1

    .line 1195
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p2, :cond_10

    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, p3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_10

    iget-object p3, p3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz p3, :cond_10

    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object p3, p3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_10

    const/4 p1, 0x1

    :cond_10
    if-eqz p1, :cond_14

    move-object p2, v1

    const/4 p1, 0x0

    .line 1200
    :goto_5
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_13

    .line 1201
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1202
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    iget-object v4, p3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_12

    .line 1203
    iget-object v0, p3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    if-nez v4, :cond_12

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-wide v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenPeerId:J

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    move-object p2, p3

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_13
    if-eqz p2, :cond_14

    .line 1208
    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 1212
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setVisibleParticipant(Z)V

    .line 1213
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateSubtitle()V

    goto/16 :goto_10

    .line 1214
    :cond_15
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    if-ne p1, p2, :cond_16

    .line 1215
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1216
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->setMicAmplitude(F)V

    goto/16 :goto_10

    .line 1217
    :cond_16
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    if-ne p1, p2, :cond_1c

    .line 1218
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2f

    .line 1220
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    const-string p2, "GROUPCALL_PARTICIPANTS_TOO_MUCH"

    .line 1222
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 1223
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 1224
    sget p1, Lorg/telegram/messenger/R$string;->VoipChannelTooMuch:I

    const-string p2, "VoipChannelTooMuch"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 1226
    :cond_17
    sget p1, Lorg/telegram/messenger/R$string;->VoipGroupTooMuch:I

    const-string p2, "VoipGroupTooMuch"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_18
    const-string p2, "ANONYMOUS_CALLS_DISABLED"

    .line 1228
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "GROUPCALL_ANONYMOUS_FORBIDDEN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    goto :goto_7

    .line 1235
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget p3, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    const-string v0, "ErrorOccurred"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 1229
    :cond_1a
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1230
    sget p1, Lorg/telegram/messenger/R$string;->VoipChannelJoinAnonymousAdmin:I

    const-string p2, "VoipChannelJoinAnonymousAdmin"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 1232
    :cond_1b
    sget p1, Lorg/telegram/messenger/R$string;->VoipGroupJoinAnonymousAdmin:I

    const-string p2, "VoipGroupJoinAnonymousAdmin"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1238
    :goto_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->VoipGroupVoiceChat:I

    const-string v0, "VoipGroupVoiceChat"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 1239
    new-instance p2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1241
    :try_start_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception p1

    .line 1243
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 1246
    :cond_1c
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    if-ne p1, p2, :cond_1d

    .line 1247
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-nez p1, :cond_2f

    .line 1248
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto/16 :goto_10

    .line 1250
    :cond_1d
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    const/16 v0, 0xa

    if-ne p1, p2, :cond_22

    .line 1251
    aget-object p1, p3, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1252
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v1, p2, v4

    if-nez v1, :cond_1e

    .line 1253
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 1254
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    invoke-direct {p0, p2, v2}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    .line 1256
    :cond_1e
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p2

    .line 1257
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_2f

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    neg-long v6, p2

    cmp-long v8, v4, v6

    if-nez v8, :cond_2f

    .line 1258
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz p2, :cond_2f

    .line 1260
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    .line 1261
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 1262
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1264
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2f

    .line 1265
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_2f

    .line 1266
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1267
    instance-of p3, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz p3, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_21

    .line 1268
    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1269
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1f

    sget p3, Lorg/telegram/messenger/R$string;->VoipAddDescription:I

    const-string v1, "VoipAddDescription"

    goto :goto_a

    :cond_1f
    sget p3, Lorg/telegram/messenger/R$string;->VoipEditDescription:I

    const-string v1, "VoipEditDescription"

    :goto_a
    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 1270
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addbio:I

    goto :goto_b

    :cond_20
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 1268
    :goto_b
    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1277
    :cond_22
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didLoadChatAdmins:I

    if-ne p1, p2, :cond_23

    .line 1278
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1279
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2f

    .line 1280
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 1281
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    goto/16 :goto_10

    .line 1283
    :cond_23
    sget p2, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    if-ne p1, p2, :cond_25

    .line 1284
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 1285
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_c
    if-ge v2, p1, :cond_2f

    .line 1287
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1288
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1289
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v1, :cond_24

    .line 1290
    check-cast v0, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 1291
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 1292
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v0

    iput-wide p2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVisibleDate:J

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1296
    :cond_25
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    if-ne p1, p2, :cond_29

    .line 1297
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Long;

    .line 1298
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    .line 1299
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p2, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v1, v4, p1

    if-nez v1, :cond_2f

    .line 1300
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz p1, :cond_2f

    .line 1302
    aget-object p2, p3, v3

    check-cast p2, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 1303
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    .line 1304
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 1305
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1307
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2f

    .line 1308
    :goto_d
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v2, p2, :cond_2f

    .line 1309
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1310
    instance-of p3, p2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz p3, :cond_28

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_28

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_28

    .line 1311
    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1312
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_26

    sget p3, Lorg/telegram/messenger/R$string;->VoipAddBio:I

    const-string v1, "VoipAddBio"

    goto :goto_e

    :cond_26
    sget p3, Lorg/telegram/messenger/R$string;->VoipEditBio:I

    const-string v1, "VoipEditBio"

    :goto_e
    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 1313
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addbio:I

    goto :goto_f

    :cond_27
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 1311
    :goto_f
    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 1320
    :cond_29
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    if-ne p1, p2, :cond_2a

    .line 1321
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 1322
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_10

    .line 1323
    :cond_2a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_2d

    .line 1324
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1325
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_NAME:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_2b

    .line 1326
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 1328
    :cond_2b
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_NAME:I

    and-int/2addr p2, p1

    if-nez p2, :cond_2c

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_EMOJI_STATUS:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2f

    .line 1329
    :cond_2c
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_10

    .line 1331
    :cond_2d
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallScreencastStateChanged:I

    if-ne p1, p2, :cond_2f

    .line 1332
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-eqz p1, :cond_2e

    .line 1333
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->dismiss(ZZ)V

    .line 1335
    :cond_2e
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    :cond_2f
    :goto_10
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1070
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->onUserLeaveHintListener:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V

    .line 1071
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    .line 1072
    sput-boolean v0, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    .line 1073
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    if-eqz v1, :cond_0

    .line 1074
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UsersAlertBase;->dismiss()V

    :cond_0
    const/4 v1, 0x1

    .line 1076
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    .line 1077
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1078
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1079
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1080
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1081
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didLoadChatAdmins:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1082
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1083
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1084
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1085
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1086
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallScreencastStateChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1087
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1088
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1089
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1090
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public dismissInternal()V
    .locals 6

    .line 5714
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5715
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 5716
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5717
    iput-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5719
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5720
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 5721
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 5722
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->saveThumb()V

    .line 5723
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5724
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->release()V

    .line 5725
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5727
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5729
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5730
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5731
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5734
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v5, 0x800

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v0, v4, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5735
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 5736
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5737
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 5738
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 5740
    :cond_3
    sget-object v0, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    if-ne v0, p0, :cond_4

    .line 5741
    sput-object v3, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    .line 5744
    :cond_4
    sput-boolean v1, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    .line 5746
    sput-object v3, Lorg/telegram/messenger/voip/VoIPService;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 5747
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->updateVisibility(Landroid/content/Context;)V

    .line 5748
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_5

    .line 5749
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->clearVideFramesInfo()V

    .line 5751
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5752
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->clearRemoteSinks()V

    :cond_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 8711
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_0

    .line 8712
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 8714
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    const/16 v2, 0x19

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 8715
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_4

    .line 8717
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->isSpeakerMuted()Z

    move-result v0

    .line 8718
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x0

    .line 8719
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v4

    .line 8720
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    .line 8721
    :cond_2
    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setSpeakerMute(Z)V

    .line 8722
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->isSpeakerMuted()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 8723
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_3

    const/16 v3, 0x2a

    goto :goto_0

    :cond_3
    const/16 v3, 0x2b

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 8728
    :cond_4
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public enableCamera()V
    .locals 1

    .line 5490
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->callOnClick()Z

    return-void
.end method

.method public fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V
    .locals 9

    if-nez p1, :cond_0

    .line 5324
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5326
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 5327
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 5330
    :cond_1
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    .line 5331
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_2

    .line 5332
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5333
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5335
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-nez p1, :cond_7

    .line 5337
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 5338
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    .line 5339
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 5340
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 5341
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v7, :cond_5

    .line 5342
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 5343
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v7, :cond_3

    .line 5344
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 5346
    :cond_3
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v7, :cond_4

    .line 5347
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 5349
    :cond_4
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5350
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    .line 5351
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/GroupCallActivity$39;

    invoke-direct {v8, p0, v6}, Lorg/telegram/ui/GroupCallActivity$39;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5361
    :cond_6
    iput-boolean v3, p0, Lorg/telegram/ui/GroupCallActivity;->listViewVideoVisibility:Z

    .line 5362
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V

    goto :goto_2

    .line 5364
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 5365
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    .line 5366
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    .line 5367
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 5368
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v7, :cond_b

    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v7, :cond_8

    invoke-virtual {v7, p1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 5369
    :cond_8
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5370
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    .line 5371
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v7, :cond_9

    .line 5372
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 5374
    :cond_9
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v7, :cond_a

    .line 5375
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 5377
    :cond_a
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/GroupCallActivity$40;

    invoke-direct {v8, p0, v6}, Lorg/telegram/ui/GroupCallActivity$40;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5387
    :cond_c
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->listViewVideoVisibility:Z

    .line 5388
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4, v3, v3}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V

    .line 5390
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 5391
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/GroupCallActivity;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 5412
    :cond_d
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    xor-int/2addr v0, v2

    .line 5413
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$41;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/GroupCallActivity$41;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$VideoParticipant;Z)V

    iput-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_3

    .line 5433
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_f

    .line 5434
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5435
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_f
    if-eqz p1, :cond_12

    .line 5439
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    .line 5440
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 5441
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 5442
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    .line 5443
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v0, :cond_10

    .line 5444
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->scrollTo(Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 5446
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$42;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GroupCallActivity$42;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3

    .line 5457
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->requestFullscreen(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 5458
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_3

    .line 5461
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_13

    .line 5462
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 5463
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 5464
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    .line 5465
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/GroupCallActivity$43;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCallActivity$43;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3

    .line 5475
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/GroupCallActivity$44;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCallActivity$44;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_14
    :goto_3
    return-void
.end method

.method public getMenuItemsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 5319
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->menuItemsContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getParentActivity()Lorg/telegram/ui/LaunchActivity;
    .locals 1

    .line 5291
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    return-object v0
.end method

.method public getScrimView()Landroid/view/View;
    .locals 1

    .line 8547
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 8351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getUndoView()Lorg/telegram/ui/Components/UndoView;
    .locals 5

    .line 5770
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v1, :cond_0

    .line 5771
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    return-object v0

    .line 5773
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5774
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 5775
    aget-object v4, v0, v3

    aput-object v4, v0, v1

    .line 5776
    aput-object v2, v0, v3

    const/4 v0, 0x2

    .line 5777
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 5778
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5779
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5781
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public invalidateActionBarAlpha()V
    .locals 4

    .line 6093
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public invalidateScrollOffsetY()V
    .locals 1

    .line 6178
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrollOffsetY:F

    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->setScrollOffsetY(F)V

    return-void
.end method

.method public isRtmpLandscapeMode()Z
    .locals 3

    .line 8702
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isRtmpStream()Z
    .locals 1

    .line 8706
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected makeFocusable(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V
    .locals 3

    .line 1659
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    if-nez v0, :cond_4

    .line 1660
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1661
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_1

    .line 1662
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->needEnterText()Z

    move-result v0

    .line 1663
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    .line 1664
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->anyEnterEventSent:Z

    .line 1665
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1, p3, p4, p2}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    if-eqz v0, :cond_0

    const-wide/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 1681
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    .line 1682
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->anyEnterEventSent:Z

    if-eqz p1, :cond_2

    .line 1684
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 1686
    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setFocusable(Z)V

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 1689
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda30;

    invoke-direct {p1, p3}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 3

    const/4 v0, 0x1

    .line 6412
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->updateSpeakerPhoneIcon(Z)V

    .line 6413
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 6414
    invoke-direct {p0, v1}, Lorg/telegram/ui/GroupCallActivity;->setMicAmplitude(F)V

    .line 6416
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 6417
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 6419
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 6420
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 6422
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6423
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 6424
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6425
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 8356
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8357
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->dismiss(ZZ)V

    return-void

    .line 8360
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8361
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->dismissAvatarPreview(Z)V

    return-void

    .line 8364
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8365
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    return-void

    .line 8368
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public synthetic onCameraFirstFrameAvailable()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onCameraFirstFrameAvailable(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public onCameraSwitch(Z)V
    .locals 2

    .line 8552
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8553
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 8554
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 8555
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8557
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-eqz p1, :cond_1

    .line 8558
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->update()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 8671
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCreate(Landroid/os/Bundle;)V

    .line 8673
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->onUserLeaveHintListener:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->addOnUserLeaveHintListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCustomOpenAnimation()Z
    .locals 3

    const/4 v0, 0x1

    .line 1062
    sput-boolean v0, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    .line 1063
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1064
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->updateVisibility(Landroid/content/Context;)V

    .line 1065
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCustomOpenAnimation()Z

    move-result v0

    return v0
.end method

.method public synthetic onMediaStateUpdated(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onMediaStateUpdated(Lorg/telegram/messenger/voip/VoIPService$StateListener;II)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x1

    .line 8693
    sput-boolean v0, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    .line 8694
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8695
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8696
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8697
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    .line 8677
    sput-boolean v0, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    .line 8678
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->notifyDataSetChanged()V

    .line 8679
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 8680
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 8682
    :cond_0
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v1, :cond_1

    .line 8683
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 8685
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8686
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8687
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8688
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic onScreenOnChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onScreenOnChange(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public synthetic onSignalBarsCountChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onSignalBarsCountChanged(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 5765
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentCallState:I

    .line 5766
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    return-void
.end method

.method public synthetic onVideoAvailableChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onVideoAvailableChange(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public setOldRows(IIIIIIIII)V
    .locals 0

    .line 8234
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->oldAddMemberRow:I

    .line 8235
    iput p2, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersStartRow:I

    .line 8236
    iput p3, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersEndRow:I

    .line 8237
    iput p4, p0, Lorg/telegram/ui/GroupCallActivity;->oldInvitedStartRow:I

    .line 8238
    iput p5, p0, Lorg/telegram/ui/GroupCallActivity;->oldInvitedEndRow:I

    .line 8239
    iput p6, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersVideoStartRow:I

    .line 8240
    iput p7, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersVideoEndRow:I

    .line 8241
    iput p8, p0, Lorg/telegram/ui/GroupCallActivity;->oldVideoDividerRow:I

    .line 8242
    iput p9, p0, Lorg/telegram/ui/GroupCallActivity;->oldVideoNotAvailableRow:I

    return-void
.end method

.method public show()V
    .locals 5

    .line 5704
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5705
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 5707
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5708
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismiss()V

    :cond_0
    return-void
.end method
