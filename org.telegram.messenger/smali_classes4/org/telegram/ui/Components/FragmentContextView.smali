.class public Lorg/telegram/ui/Components/FragmentContextView;
.super Landroid/widget/FrameLayout;
.source "FragmentContextView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;
    }
.end annotation


# static fields
.field private static final speeds:[F


# instance fields
.field private final account:I

.field private additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private applyingView:Landroid/view/View;

.field private avatars:Lorg/telegram/ui/Components/AvatarsImageView;

.field private chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

.field private checkCallAfterAnimation:Z

.field private checkImportAfterAnimation:Z

.field private checkLocationRunnable:Ljava/lang/Runnable;

.field private checkPlayerAfterAnimation:Z

.field private closeButton:Landroid/widget/ImageView;

.field collapseProgress:F

.field collapseTransition:Z

.field private currentProgress:I

.field private currentStyle:I

.field private delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

.field drawOverlay:Z

.field extraHeight:F

.field private firstLocationsLoaded:Z

.field private flickOnAttach:Z

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private gradientPaint:Landroid/graphics/Paint;

.field private gradientTextPaint:Landroid/text/TextPaint;

.field private gradientWidth:I

.field private importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private isLocation:Z

.field private isMusic:Z

.field private isMuted:Z

.field private joinButton:Landroid/widget/TextView;

.field private joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private joinButtonWidth:I

.field private lastLocationSharingCount:I

.field private lastMessageObject:Lorg/telegram/messenger/MessageObject;

.field private lastPlaybackClick:J

.field private lastString:Ljava/lang/String;

.field private linearGradient:Landroid/graphics/LinearGradient;

.field private matrix:Landroid/graphics/Matrix;

.field micAmplitude:F

.field private muteButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private notificationsLocker2:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private playButton:Landroid/widget/ImageView;

.field private playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

.field private playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scheduleRunnableScheduled:Z

.field private selector:Landroid/view/View;

.field private shadow:Landroid/view/View;

.field private silentButton:Landroid/widget/FrameLayout;

.field private silentButtonImage:Landroid/widget/ImageView;

.field private slidingSpeed:Z

.field speakerAmplitude:F

.field private speedHintView:Lorg/telegram/ui/Components/HintView;

.field private speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

.field private speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

.field private speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

.field private subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private supportsCalls:Z

.field private timeLayout:Landroid/text/StaticLayout;

.field private titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field protected topPadding:F

.field private final updateScheduleTimeRunnable:Ljava/lang/Runnable;

.field private visible:Z

.field wasDraw:Z


# direct methods
.method public static synthetic $r8$lambda$1iPHxrrUax0ePfffr0s4DpiwQZw(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->openSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4a7NTU2H_JQ0RcqZdJy5ENajwE8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$51p2wa2Rua5KZhg1S3x7hGjS4Fc(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$startJoinFlickerAnimation$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$6DtHHok8QEqlvMqq3VKMoWmz1Oc(Lorg/telegram/ui/Components/FragmentContextView;FLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$createPlaybackSpeedButton$12(FLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DUv2_uwYFW06OSbdse8nliffD-k(Lorg/telegram/ui/Components/FragmentContextView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$createPlaybackSpeedButton$9(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fnk7TWak-GVvADyU2fQnR7qSw_4(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L131i51yIEd2JYRxtapomMOBQr4(Lorg/telegram/ui/Components/FragmentContextView;[FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$createPlaybackSpeedButton$11([FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ttp1fe4Lri4QIr3W4d0MSe0BYWk(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V-R6B3XCiHPhjXoHRsk3RTl9uwE(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VrTRFDhBUG1yxtAxkSuZ7_sGMm8(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XLEKbI8r0pmNNpb0IKy09NdPyc8(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$createPlaybackSpeedButton$13(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aSTNmgof6Vtbk-Z-XMU4Tdep6Js(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bB8p0WKOz892w5RwXqsERqqndWw(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cOsmLUqh-fv5w1PXJZp7SkJsrBk(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kAXdkfuAv1oyPaMKM6Uj-aIzVgE(Lorg/telegram/messenger/LocationController$SharingLocationInfo;JLorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$openSharingLocation$14(Lorg/telegram/messenger/LocationController$SharingLocationInfo;JLorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$m9kQ-VtRsBcTfm1Sbt2sovpGFgk(Lorg/telegram/ui/Components/FragmentContextView;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$createPlaybackSpeedButton$10(Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pxjrXMLN8p4JPDw2aTMK5_YJFAM(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$3()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 220
    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/Components/FragmentContextView;->speeds:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
        0x3fd9999a    # 1.7f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 257
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    new-array p1, p1, [Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 136
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    const/4 p1, -0x1

    .line 146
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentProgress:I

    .line 151
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    .line 164
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->rect:Landroid/graphics/RectF;

    .line 166
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FragmentContextView$1;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    .line 194
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 202
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 203
    new-instance p1, Lorg/telegram/ui/Components/FragmentContextView$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/FragmentContextView$2;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    .line 210
    new-instance p1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 211
    new-instance p1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    new-array v1, v0, [I

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {p1, v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>([I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker2:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 258
    iput-object p5, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 260
    iput-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 261
    instance-of p1, p2, Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz p1, :cond_0

    .line 262
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Components/ChatActivityInterface;

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 264
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->applyingView:Landroid/view/View;

    .line 265
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 266
    iput-boolean p4, p0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    if-nez p3, :cond_1

    .line 268
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 271
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 249
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 253
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/TextPaint;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/FragmentContextView;)I
    .locals 0

    .line 96
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/FragmentContextView;)I
    .locals 0

    .line 96
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientWidth:I

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/FragmentContextView;I)I
    .locals 0

    .line 96
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientWidth:I

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->linearGradient:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/FragmentContextView;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->linearGradient:Landroid/graphics/LinearGradient;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Paint;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/RectF;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/FragmentContextView;I)I
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/FragmentContextView;)I
    .locals 0

    .line 96
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/FragmentContextView;I)I
    .locals 0

    .line 96
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    return p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkCallAfterAnimation:Z

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkCallAfterAnimation:Z

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayerAfterAnimation:Z

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayerAfterAnimation:Z

    return p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/FragmentContextView;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayer(Z)V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkImportAfterAnimation:Z

    return p0
.end method

.method static synthetic access$2902(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkImportAfterAnimation:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ChatActivityInterface;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    return-object p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker2:Lorg/telegram/messenger/AnimationNotificationsLocker;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->startJoinFlickerAnimation()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/StaticLayout;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->timeLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/FragmentContextView;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->timeLayout:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/FragmentContextView;)Ljava/lang/Runnable;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationString()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/FragmentContextView;)Ljava/lang/Runnable;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AvatarsImageView;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    return-object p0
.end method

.method private checkCreateView()V
    .locals 24

    move-object/from16 v0, p0

    .line 283
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 289
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v3, :cond_1

    .line 290
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 292
    :cond_1
    new-instance v3, Lorg/telegram/ui/Components/FragmentContextView$3;

    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/ui/Components/FragmentContextView$3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    const/high16 v5, 0x42100000    # 36.0f

    const/16 v6, 0x33

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 340
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    .line 343
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->shadow:Landroid/view/View;

    .line 346
    sget v3, Lorg/telegram/messenger/R$drawable;->blockpanel_shadow:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 347
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->shadow:Landroid/view/View;

    const/4 v3, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0x33

    const/4 v6, 0x0

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 350
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 351
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPlayPause:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 352
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/PlayPauseDrawable;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lorg/telegram/ui/Components/PlayPauseDrawable;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x19ffffff

    const/16 v5, 0x15

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    if-lt v2, v5, :cond_2

    .line 354
    iget-object v8, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v9

    and-int/2addr v9, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9, v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    :cond_2
    iget-object v8, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const/16 v9, 0x24

    const/16 v10, 0x33

    invoke-static {v9, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget-object v8, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v11, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda6;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    new-instance v8, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 368
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 369
    iget-object v8, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 370
    iget-object v8, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v11, Lorg/telegram/messenger/R$raw;->import_progress:I

    const/16 v12, 0x1e

    invoke-virtual {v8, v11, v12, v12}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 371
    iget-object v8, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v4

    invoke-static {v11, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v11, 0x16

    const/high16 v12, 0x41b00000    # 22.0f

    const/16 v13, 0x33

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v15, 0x40e00000    # 7.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$4;

    invoke-direct {v4, v0, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$4;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v11, -0x1

    const/high16 v12, 0x42100000    # 36.0f

    const/high16 v14, 0x420c0000    # 35.0f

    const/4 v15, 0x0

    const/high16 v16, 0x42100000    # 36.0f

    .line 402
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$5;

    invoke-direct {v4, v0, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$5;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/high16 v15, 0x41200000    # 10.0f

    .line 418
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    new-instance v4, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 421
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setProgress(F)V

    .line 422
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/4 v8, 0x0

    iput-boolean v8, v4, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    .line 423
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$6;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView$6;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 467
    sget v11, Lorg/telegram/messenger/R$string;->VoipChatJoin:I

    const-string v12, "VoipChatJoin"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v13

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v14

    invoke-static {v12, v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 471
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const-string v12, "fonts/rmedium.ttf"

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 472
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const/16 v12, 0x11

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 473
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v4, v13, v8, v14, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 474
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const/4 v13, -0x2

    const/high16 v14, 0x41e00000    # 28.0f

    const/16 v15, 0x35

    const/16 v16, 0x0

    const/high16 v17, 0x41200000    # 10.0f

    const/high16 v18, 0x41600000    # 14.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    new-instance v13, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->flickOnAttach:Z

    if-eqz v4, :cond_3

    .line 477
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->startJoinFlickerAnimation()V

    .line 480
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    .line 481
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButtonImage:Landroid/widget/ImageView;

    .line 482
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 483
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButtonImage:Landroid/widget/ImageView;

    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v15

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v15, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 484
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButtonImage:Landroid/widget/ImageView;

    const/16 v13, 0x14

    invoke-static {v13, v13, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-lt v2, v5, :cond_4

    .line 486
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v11

    and-int/2addr v11, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v11, v6, v12}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 488
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    sget v11, Lorg/telegram/messenger/R$string;->Unmute:I

    const-string v12, "Unmute"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    sget-object v11, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda8;

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 493
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    const/16 v17, 0x24

    const/high16 v18, 0x42100000    # 36.0f

    const/16 v19, 0x35

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x42100000    # 36.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    if-nez v4, :cond_5

    .line 496
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->createPlaybackSpeedButton()V

    .line 499
    :cond_5
    new-instance v4, Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-direct {v4, v1, v8}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    const/high16 v8, 0x41a80000    # 21.0f

    .line 500
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AvatarsImageView;->setAvatarsTextSize(I)V

    .line 501
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    new-instance v8, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda11;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AvatarsImageView;->setDelegate(Ljava/lang/Runnable;)V

    .line 502
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v8, 0x6c

    invoke-static {v8, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v8, Lorg/telegram/messenger/R$raw;->voice_muted:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v8

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 507
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$7;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView$7;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 596
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-lt v2, v5, :cond_6

    .line 598
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v8

    and-int/2addr v8, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8, v6, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 600
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v8, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 601
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 602
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v15, 0x24

    const/high16 v16, 0x42100000    # 36.0f

    const/16 v17, 0x35

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v8, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda5;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 634
    sget v1, Lorg/telegram/messenger/R$drawable;->miniplayer_close:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 635
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-lt v2, v5, :cond_7

    .line 637
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v2

    and-int/2addr v2, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2, v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 640
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    const/16 v2, 0x24

    const/high16 v3, 0x42100000    # 36.0f

    const/16 v4, 0x35

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private checkLiveLocation(Z)V
    .locals 11

    .line 1446
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 1448
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1453
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v0, Lorg/telegram/ui/DialogsActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1454
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1456
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v4, 0xc8

    const-string v6, "topPadding"

    const/4 v7, 0x0

    if-nez v0, :cond_7

    const/4 v0, -0x1

    .line 1459
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 1460
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1461
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v0, :cond_14

    .line 1462
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz p1, :cond_5

    .line 1464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    .line 1465
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1467
    :cond_4
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    goto/16 :goto_7

    .line 1469
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    .line 1470
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1471
    iput-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1473
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v1, [Landroid/animation/Animator;

    new-array v1, v1, [F

    aput v7, v1, v3

    .line 1474
    invoke-static {p0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1475
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1476
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$9;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1485
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    .line 1489
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    const/4 v0, 0x2

    .line 1490
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 1491
    iget-object v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v9, Lorg/telegram/ui/Components/ShareLocationDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lorg/telegram/ui/Components/ShareLocationDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_8

    .line 1492
    iget v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    cmpl-float v7, v8, v7

    if-nez v7, :cond_8

    .line 1493
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 1495
    :cond_8
    iget-boolean v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-nez v7, :cond_b

    if-nez p1, :cond_a

    .line 1497
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    .line 1498
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1499
    iput-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1501
    :cond_9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v7, v1, [F

    .line 1502
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1503
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1504
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$10;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FragmentContextView$10;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1512
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1514
    :cond_a
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 1515
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1518
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of p1, p1, Lorg/telegram/ui/DialogsActivity;

    if-eqz p1, :cond_13

    .line 1519
    sget p1, Lorg/telegram/messenger/R$string;->LiveLocationContext:I

    const-string v2, "LiveLocationContext"

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1522
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_c

    .line 1524
    invoke-static {v4}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1526
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_f

    .line 1527
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 1528
    iget-object v4, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 1529
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1530
    iget-object v2, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 1531
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    .line 1532
    sget v4, Lorg/telegram/messenger/R$string;->AttachLiveLocationIsSharing:I

    const-string v5, "AttachLiveLocationIsSharing"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 1534
    :cond_d
    iget-object v2, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1536
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_2

    :cond_e
    const-string v2, ""

    .line 1540
    :goto_2
    sget v4, Lorg/telegram/messenger/R$string;->AttachLiveLocationIsSharingChat:I

    const-string v5, "AttachLiveLocationIsSharingChat"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 1543
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Chats"

    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1544
    sget v4, Lorg/telegram/messenger/R$string;->AttachLiveLocationIsSharingChats:I

    const-string v5, "AttachLiveLocationIsSharingChats"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v2, v5, v1

    .line 1546
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1547
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1548
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_12

    .line 1550
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v1, :cond_10

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_11

    goto :goto_6

    .line 1554
    :cond_11
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1557
    :cond_12
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v5

    invoke-direct {v0, v1, v3, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 1558
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    const/16 v1, 0x12

    invoke-virtual {v4, v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1559
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1, v4, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_7

    .line 1561
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1562
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationString()V

    :cond_14
    :goto_7
    return-void
.end method

.method private checkLocationString()V
    .locals 15

    .line 1568
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1571
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 1572
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    move-result-wide v0

    .line 1573
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    .line 1574
    invoke-static {v2}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1575
    iget-boolean v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->firstLocationsLoaded:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 1576
    invoke-static {v2}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lorg/telegram/messenger/LocationController;->loadLiveLocations(J)V

    .line 1577
    iput-boolean v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->firstLocationsLoaded:Z

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 1583
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    .line 1584
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1585
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_6

    .line 1586
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$Message;

    .line 1587
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-nez v13, :cond_2

    goto :goto_1

    .line 1590
    :cond_2
    iget v14, v12, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget v13, v13, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    add-int/2addr v14, v13

    if-le v14, v9, :cond_4

    .line 1591
    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v12

    if-nez v4, :cond_3

    cmp-long v14, v12, v7

    if-eqz v14, :cond_3

    .line 1593
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    .line 1599
    :cond_6
    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    if-ne v3, v11, :cond_7

    return-void

    .line 1602
    :cond_7
    iput v11, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 1604
    sget v3, Lorg/telegram/messenger/R$string;->LiveLocationContext:I

    const-string v7, "LiveLocationContext"

    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    if-nez v11, :cond_8

    move-object v0, v3

    goto/16 :goto_2

    :cond_8
    sub-int/2addr v11, v5

    .line 1610
    invoke-static {v2}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result v0

    const-string v1, "AndOther"

    const/4 v2, 0x3

    const-string v8, "%1$s - %2$s %3$s"

    const-string v9, "%1$s - %2$s"

    if-eqz v0, :cond_b

    const-string v0, "ChatYourSelfName"

    if-eqz v11, :cond_a

    if-ne v11, v5, :cond_9

    if-eqz v4, :cond_9

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 1613
    sget v1, Lorg/telegram/messenger/R$string;->SharingYouAndOtherName:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const-string v4, "SharingYouAndOtherName"

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v6

    .line 1615
    sget v4, Lorg/telegram/messenger/R$string;->ChatYourSelfName:I

    invoke-static {v0, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 1618
    sget v2, Lorg/telegram/messenger/R$string;->ChatYourSelfName:I

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    if-eqz v11, :cond_c

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 1622
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 1624
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1628
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 1631
    :cond_d
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastString:Ljava/lang/String;

    .line 1632
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1633
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_10

    .line 1635
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v0, :cond_e

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_f

    goto :goto_5

    .line 1639
    :cond_f
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    if-ltz v1, :cond_11

    .line 1642
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v5

    invoke-direct {v0, v4, v6, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 1643
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x12

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1645
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v0, v2, v6}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    :cond_12
    :goto_6
    return-void
.end method

.method private checkPlayer(Z)V
    .locals 13

    .line 1649
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 1652
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 1653
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    if-nez p1, :cond_4

    if-eqz v2, :cond_4

    .line 1655
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    .line 1659
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    const-wide/16 v3, 0xc8

    const-string v5, "topPadding"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1b

    .line 1660
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_b

    .line 1722
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 1723
    iget v9, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eqz v9, :cond_6

    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v10, :cond_6

    if-nez p1, :cond_6

    .line 1724
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayerAfterAnimation:Z

    return-void

    .line 1728
    :cond_6
    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    if-eqz p1, :cond_7

    .line 1729
    iget v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    cmpl-float v10, v10, v7

    if-nez v10, :cond_7

    .line 1730
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePaddings()V

    .line 1731
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p0, v10}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 1732
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    if-eqz v10, :cond_7

    .line 1733
    invoke-interface {v10, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1734
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    invoke-interface {v10, v8, v1}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1737
    :cond_7
    iget-boolean v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-nez v10, :cond_c

    if-nez p1, :cond_b

    .line 1739
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v10, :cond_8

    .line 1740
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1741
    iput-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1743
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v6}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 1744
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1745
    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    .line 1746
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 1748
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1750
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    if-eqz v6, :cond_a

    .line 1751
    invoke-interface {v6, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1753
    :cond_a
    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v10, v1, [Landroid/animation/Animator;

    new-array v11, v1, [F

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v8

    invoke-static {p0, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v10, v8

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1754
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1755
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$12;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/FragmentContextView$12;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1777
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 1779
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 1780
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1782
    :cond_c
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1783
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v8, v4}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 1784
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/messenger/R$string;->AccActionPlay:I

    const-string v5, "AccActionPlay"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1786
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v1, v4}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 1787
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/messenger/R$string;->AccActionPause:I

    const-string v5, "AccActionPause"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1789
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    if-ne v3, v0, :cond_e

    if-eqz v9, :cond_26

    .line 1790
    :cond_e
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1792
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x42300000    # 44.0f

    const/4 v6, 0x2

    if-nez v3, :cond_14

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_6

    .line 1811
    :cond_f
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 1812
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_11

    .line 1813
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v9

    const-wide v11, 0x4082c00000000000L    # 600.0

    cmpl-double v3, v9, v11

    if-ltz v3, :cond_10

    .line 1814
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1815
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1816
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1817
    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton(Z)V

    goto :goto_2

    .line 1819
    :cond_10
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1820
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1821
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_2

    .line 1824
    :cond_11
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1826
    :goto_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%s - %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_19

    .line 1828
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v4, :cond_12

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    goto :goto_4

    :cond_12
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_13

    goto :goto_5

    .line 1832
    :cond_13
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1793
    :cond_14
    :goto_6
    iput-boolean v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 1794
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_15

    .line 1795
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1796
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1798
    :cond_15
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1799
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%s %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v6, :cond_18

    .line 1802
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v4, :cond_16

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    goto :goto_8

    :cond_16
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_17

    goto :goto_9

    .line 1806
    :cond_17
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1809
    :cond_18
    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton(Z)V

    .line 1835
    :cond_19
    new-instance v4, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v6

    invoke-direct {v4, v5, v8, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 1836
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x12

    invoke-virtual {v3, v4, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1837
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez p1, :cond_1a

    if-eqz v2, :cond_1a

    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    if-eqz p1, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_e

    .line 1661
    :cond_1b
    :goto_b
    iput-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1662
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_1c

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    .line 1663
    :goto_c
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v2

    if-nez v2, :cond_1e

    if-nez v0, :cond_1e

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v2, :cond_1e

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 1664
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1665
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->shouldShowPanel()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    :goto_d
    if-eqz v0, :cond_1f

    .line 1668
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    return-void

    .line 1671
    :cond_1f
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_25

    .line 1672
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSubMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1673
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 1675
    :cond_20
    iput-boolean v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz p1, :cond_22

    .line 1677
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_21

    .line 1678
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1680
    :cond_21
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    goto :goto_e

    .line 1682
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_23

    .line 1683
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1684
    iput-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1686
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 1687
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v1, [Landroid/animation/Animator;

    new-array v2, v1, [F

    aput v7, v2, v8

    .line 1688
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1689
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1690
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    if-eqz p1, :cond_24

    .line 1691
    invoke-interface {p1, v1, v8}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1693
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$11;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$11;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1716
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_e

    .line 1719
    :cond_25
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    :cond_26
    :goto_e
    return-void
.end method

.method private checkSpeedHint()V
    .locals 7

    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 849
    iget-wide v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastPlaybackClick:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 850
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "speedhint"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    const/16 v2, -0xa

    .line 855
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-ltz v2, :cond_1

    .line 857
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->showSpeedHint()V

    .line 860
    :cond_1
    iput-wide v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastPlaybackClick:J

    return-void
.end method

.method private checkVisibility()V
    .locals 5

    .line 949
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v3, v0, Lorg/telegram/ui/DialogsActivity;

    if-eqz v3, :cond_0

    .line 951
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 953
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result v2

    goto/16 :goto_0

    .line 956
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_2

    .line 958
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->startJoinFlickerAnimation()V

    goto :goto_0

    .line 959
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v3}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 961
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->shouldShowPanel()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v0

    if-nez v0, :cond_4

    .line 963
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->startJoinFlickerAnimation()V

    goto :goto_0

    .line 965
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 966
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 972
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v1, 0x8

    .line 974
    :goto_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    return-void
.end method

.method private createPlaybackSpeedButton()V
    .locals 10

    .line 763
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_0

    return-void

    .line 766
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 767
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 771
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSubmenuByMove(Z)V

    .line 772
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPlayerSpeed:I

    const-string v3, "AccDescrPlayerSpeed"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/SpeedIconDrawable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/SpeedIconDrawable;-><init>(Z)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    new-array v2, v0, [F

    .line 784
    fill-array-data v2, :array_0

    .line 785
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    const/high16 v5, 0x40c00000    # 6.0f

    .line 786
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setRoundRadiusDp(F)V

    .line 787
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setDrawShadow(Z)V

    .line 788
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    new-instance v5, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 792
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_speed_slow:I

    sget v7, Lorg/telegram/messenger/R$string;->SpeedSlow:I

    const-string v8, "SpeedSlow"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->lazilyAddSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    move-result-object v5

    aput-object v5, v4, v1

    .line 793
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_speed_normal:I

    sget v7, Lorg/telegram/messenger/R$string;->SpeedNormal:I

    const-string v8, "SpeedNormal"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->lazilyAddSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    move-result-object v5

    aput-object v5, v4, v3

    .line 794
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_speed_medium:I

    sget v7, Lorg/telegram/messenger/R$string;->SpeedMedium:I

    const-string v8, "SpeedMedium"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->lazilyAddSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    move-result-object v5

    aput-object v5, v4, v8

    .line 795
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_speed_fast:I

    sget v7, Lorg/telegram/messenger/R$string;->SpeedFast:I

    const-string v8, "SpeedFast"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->lazilyAddSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    move-result-object v5

    aput-object v5, v4, v0

    .line 796
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_speed_veryfast:I

    sget v6, Lorg/telegram/messenger/R$string;->SpeedVeryFast:I

    const-string v7, "SpeedVeryFast"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->lazilyAddSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    move-result-object v4

    aput-object v4, v0, v7

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_speed_superfast:I

    sget v6, Lorg/telegram/messenger/R$string;->SpeedSuperFast:I

    const-string v7, "SpeedSuperFast"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v4, v7, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->lazilyAddSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    move-result-object v4

    aput-object v4, v0, v7

    .line 798
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 799
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 801
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalXOffset(I)V

    .line 802
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0x24

    const/high16 v4, 0x42100000    # 36.0f

    const/16 v5, 0x35

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42100000    # 36.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v3, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/FragmentContextView;[F)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 841
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private equals(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 993
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 2446
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private getTitleTextColor()I
    .locals 2

    .line 2437
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2438
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2442
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v0

    return v0

    .line 2440
    :cond_2
    :goto_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v0

    return v0
.end method

.method private isPlayingVoice()Z
    .locals 1

    .line 1972
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1973
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$checkCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 358
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-nez p1, :cond_1

    .line 359
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 360
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_0

    .line 362
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$checkCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 475
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    return-void
.end method

.method private static synthetic lambda$checkCreateView$2(Landroid/view/View;)V
    .locals 1

    .line 490
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->updateSilent(Z)V

    return-void
.end method

.method private synthetic lambda$checkCreateView$3()V
    .locals 1

    const/4 v0, 0x1

    .line 501
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    return-void
.end method

.method private synthetic lambda$checkCreateView$4(Landroid/view/View;)V
    .locals 4

    .line 605
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 609
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_1

    .line 610
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 611
    iget-object v0, p1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 612
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 613
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v0, :cond_1

    .line 614
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 619
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    const/4 v2, 0x0

    .line 620
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x1d

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 622
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    if-eqz p1, :cond_3

    .line 623
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_1

    .line 625
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 628
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 629
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->updateState(Z)V

    .line 630
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    return-void
.end method

.method private synthetic lambda$checkCreateView$5(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 659
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of p2, p1, Lorg/telegram/ui/DialogsActivity;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x4

    if-ge p1, p2, :cond_1

    .line 661
    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/LocationController;->removeAllLocationSharings()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {p2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->removeSharingLocation(J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$checkCreateView$6(Landroid/view/View;)V
    .locals 4

    .line 642
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 643
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 644
    sget v1, Lorg/telegram/messenger/R$string;->StopLiveLocationAlertToTitle:I

    const-string v2, "StopLiveLocationAlertToTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 645
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v1, Lorg/telegram/ui/DialogsActivity;

    if-eqz v1, :cond_0

    .line 646
    sget v0, Lorg/telegram/messenger/R$string;->StopLiveLocationAlertAllText:I

    const-string v1, "StopLiveLocationAlertAllText"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 648
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 649
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 651
    sget v2, Lorg/telegram/messenger/R$string;->StopLiveLocationAlertToGroupText:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "StopLiveLocationAlertToGroupText"

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 653
    sget v1, Lorg/telegram/messenger/R$string;->StopLiveLocationAlertToUserText:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "StopLiveLocationAlertToUserText"

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 655
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->AreYouSure:I

    const-string v1, "AreYouSure"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 658
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->Stop:I

    const-string v1, "Stop"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 667
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v1, "Cancel"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 668
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 669
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 p1, -0x1

    .line 670
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 672
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 675
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$checkCreateView$7(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 753
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    return-void
.end method

.method private synthetic lambda$checkCreateView$8(Landroid/view/View;)V
    .locals 14

    .line 680
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const-wide/16 v0, 0x0

    if-nez p1, :cond_5

    .line 681
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    .line 682
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v2, :cond_12

    if-eqz p1, :cond_12

    .line 683
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_12

    .line 685
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_4

    .line 689
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v2, :cond_1

    .line 690
    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    move-result-wide v0

    .line 692
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 693
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lorg/telegram/ui/Components/ChatActivityInterface;->scrollToMessageId(IIZIZI)V

    goto/16 :goto_4

    .line 695
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    .line 696
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 697
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 698
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v0

    const-string v1, "enc_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 699
    :cond_3
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "user_id"

    .line 700
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    neg-long v0, v0

    const-string v3, "chat_id"

    .line 702
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 704
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    const-string v0, "message_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 705
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v0, v2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_4

    :cond_5
    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    .line 710
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "voip"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne p1, v3, :cond_b

    .line 714
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 715
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v3, :cond_7

    .line 716
    invoke-interface {v3}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    move-result-wide v2

    .line 717
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p1

    goto :goto_2

    .line 718
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    move-result v3

    if-ne v3, v2, :cond_9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_9

    .line 720
    invoke-static {v2}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 721
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 722
    invoke-static {v2}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 723
    iget-wide v2, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 724
    iget-object p1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move-wide v2, v0

    :goto_2
    cmp-long v4, v2, v0

    if-eqz v4, :cond_a

    .line 730
    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->openSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    goto/16 :goto_4

    .line 732
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v0, Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SharingLocationsAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 735
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_12

    .line 736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    if-ne p1, v4, :cond_10

    .line 739
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    .line 742
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    .line 746
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p1, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v11

    iget-object v12, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v13

    invoke-static/range {v6 .. v13}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_4

    :cond_10
    const/4 v0, 0x5

    if-ne p1, v0, :cond_12

    .line 748
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    move-result-object p1

    if-nez p1, :cond_11

    return-void

    .line 752
    :cond_11
    new-instance p1, Lorg/telegram/ui/Components/ImportingAlert;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/ImportingAlert;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 753
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnHideListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 754
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 755
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    :cond_12
    :goto_4
    return-void
.end method

.method private synthetic lambda$createPlaybackSpeedButton$10(Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 2

    .line 789
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->slidingSpeed:Z

    .line 790
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->getSpeed(F)F

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    return-void
.end method

.method private synthetic lambda$createPlaybackSpeedButton$11([FLandroid/view/View;)V
    .locals 4

    .line 804
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 807
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    const v2, 0x3dcccccd    # 0.1f

    sub-float v2, p2, v2

    .line 808
    aget v3, p1, v1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 814
    array-length v3, p1

    if-lt v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 817
    :goto_2
    aget p1, p1, v0

    .line 818
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 819
    invoke-direct {p0, v2, p2, p1}, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedChanged(ZFF)V

    .line 821
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkSpeedHint()V

    return-void
.end method

.method private synthetic lambda$createPlaybackSpeedButton$12(FLjava/lang/Boolean;)V
    .locals 2

    .line 834
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 835
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedChanged(ZFF)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createPlaybackSpeedButton$13(Landroid/view/View;)Z
    .locals 4

    .line 824
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result p1

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->setSpeed(FZ)V

    .line 826
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setBackgroundColor(I)V

    .line 827
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v3, v3, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->invalidateBlur(Z)V

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->updateColor()V

    .line 830
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton(Z)V

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDimMenu(F)V

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu(Landroid/view/View;Landroid/view/View;)V

    .line 833
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/FragmentContextView;F)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnMenuDismiss(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 838
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "speedhint"

    const/16 v1, -0xf

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$createPlaybackSpeedButton$9(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 774
    sget-object v0, Lorg/telegram/ui/Components/FragmentContextView;->speeds:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 777
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result v1

    aget p1, v0, p1

    .line 778
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    cmpl-float v0, v1, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 780
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedChanged(ZFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$openSharingLocation$14(Lorg/telegram/messenger/LocationController$SharingLocationInfo;JLorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .locals 9

    .line 938
    iget-object p0, p0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget p0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move-wide v1, p1

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$MessageMedia;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZI)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    return-void
.end method

.method private synthetic lambda$startJoinFlickerAnimation$15()V
    .locals 2

    .line 2213
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setProgress(F)V

    .line 2214
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private openSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 929
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 933
    iget-object v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 935
    new-instance v1, Lorg/telegram/ui/LocationActivity;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 936
    iget-object v2, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 937
    iget-object v2, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    .line 938
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda16;

    invoke-direct {v4, p1, v2, v3}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/LocationController$SharingLocationInfo;J)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 939
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private playbackSpeedChanged(ZFF)V
    .locals 7

    .line 997
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/FragmentContextView;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p3, v0

    .line 1003
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    cmpg-float p1, p2, p3

    if-gez p1, :cond_1

    return-void

    .line 1007
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->AudioSpeedNormal:I

    const-string v0, "AudioSpeedNormal"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sub-float v0, p2, v2

    .line 1008
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 1009
    sget p2, Lorg/telegram/messenger/R$raw;->speed_2to1:I

    goto :goto_0

    :cond_2
    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    .line 1011
    sget p2, Lorg/telegram/messenger/R$raw;->speed_slow:I

    goto :goto_0

    .line 1013
    :cond_3
    sget p2, Lorg/telegram/messenger/R$raw;->speed_fast:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "AudioSpeedCustom"

    const/high16 v5, 0x3fc00000    # 1.5f

    if-eqz p1, :cond_5

    .line 1015
    invoke-direct {p0, p3, v5}, Lorg/telegram/ui/Components/FragmentContextView;->equals(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/FragmentContextView;->equals(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1016
    sget p1, Lorg/telegram/messenger/R$string;->AudioSpeedCustom:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lorg/telegram/ui/Components/SpeedIconDrawable;->formatNumber(F)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {v4, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1017
    sget p2, Lorg/telegram/messenger/R$raw;->speed_1to15:I

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 1018
    invoke-direct {p0, p3, v2}, Lorg/telegram/ui/Components/FragmentContextView;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p2, v5}, Lorg/telegram/ui/Components/FragmentContextView;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1019
    sget p1, Lorg/telegram/messenger/R$string;->AudioSpeedFast:I

    const-string p2, "AudioSpeedFast"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1020
    sget p2, Lorg/telegram/messenger/R$raw;->speed_15to2:I

    goto :goto_0

    .line 1022
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->AudioSpeedCustom:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lorg/telegram/ui/Components/SpeedIconDrawable;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {v4, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    cmpg-float p2, p3, v0

    if-gez p2, :cond_7

    .line 1023
    sget p2, Lorg/telegram/messenger/R$raw;->speed_slow:I

    goto :goto_0

    :cond_7
    sget p2, Lorg/telegram/messenger/R$raw;->speed_fast:I

    .line 1025
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private showSpeedHint()V
    .locals 4

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 865
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$8;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Components/FragmentContextView$8;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedHintView:Lorg/telegram/ui/Components/HintView;

    const/high16 v1, -0x3ec00000    # -12.0f

    .line 876
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedHintView:Lorg/telegram/ui/Components/HintView;

    const-string v1, "SpeedHint"

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 879
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 880
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedHintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedHintView:Lorg/telegram/ui/Components/HintView;

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    :cond_0
    return-void
.end method

.method private startJoinFlickerAnimation()V
    .locals 3

    .line 2210
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->getProgress()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 2211
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->flickOnAttach:Z

    .line 2212
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2217
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->flickOnAttach:Z

    :goto_0
    return-void
.end method

.method private updateAvatars(Z)V
    .locals 12

    .line 2222
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2224
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 2225
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2226
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 2231
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v2, v1, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_f

    .line 2233
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2234
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v1, :cond_1

    .line 2235
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v1

    .line 2236
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    goto :goto_0

    .line 2239
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    move-object v1, v0

    :goto_0
    move v4, v3

    move-object v3, v0

    goto :goto_2

    .line 2243
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2244
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 2245
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 2246
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v4

    goto :goto_2

    .line 2250
    :cond_4
    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    move-object v1, v0

    move v4, v3

    move-object v3, v1

    :goto_2
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    .line 2254
    iget-object v3, v1, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_8

    if-ge v8, v3, :cond_5

    .line 2256
    iget-object v9, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v10, v1, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v9, v8, v4, v10}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    goto :goto_4

    .line 2258
    :cond_5
    iget-object v9, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v9, v8, v4, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 2262
    iget-object v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v8, v6, v4, v3}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    const/4 v3, 0x1

    :goto_5
    if-ge v3, v5, :cond_8

    .line 2264
    iget-object v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v8, v3, v4, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_8

    .line 2268
    iget-object v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v8, v3, v4, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2271
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 2273
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-ne v0, v2, :cond_10

    if-eqz v1, :cond_10

    .line 2274
    iget-object v0, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v1, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_7
    const/16 v0, 0xa

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x18

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x20

    add-int/2addr v0, v6

    :goto_8
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 2277
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v0

    .line 2278
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-eq v4, p1, :cond_c

    .line 2279
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v4

    int-to-float p1, p1

    add-float/2addr v4, p1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v4, p1

    .line 2280
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2281
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2282
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0xdc

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2283
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_9

    .line 2286
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2287
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2288
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2289
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2291
    :cond_c
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v2, -0x1

    const/high16 v3, 0x41a00000    # 20.0f

    const/16 v4, 0x33

    int-to-float v0, v0

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v5

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x42100000    # 36.0f

    if-eqz v5, :cond_d

    const/high16 v7, 0x42b40000    # 90.0f

    goto :goto_a

    :cond_d
    const/high16 v7, 0x42100000    # 36.0f

    :goto_a
    const/4 v8, 0x0

    move v5, v0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2292
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v5, -0x1

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x33

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v10, 0x42b40000    # 90.0f

    :cond_e
    const/4 v11, 0x0

    move v8, v0

    move v9, v2

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 2295
    :cond_f
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarsImageView;->updateAfterTransitionEnd()V

    :cond_10
    :goto_b
    return-void
.end method

.method private updateCallTitle()V
    .locals 7

    .line 2400
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 2401
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2402
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    .line 2403
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v1

    .line 2404
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 2405
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupConnecting:I

    const-string v2, "VoipGroupConnecting"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 2406
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2407
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2408
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 2410
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_6

    .line 2411
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 2412
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2413
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelViewVoiceChat:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 2415
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2416
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelViewVoiceChat:I

    const-string v2, "VoipChannelViewVoiceChat"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 2418
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupViewVoiceChat:I

    const-string v2, "VoipGroupViewVoiceChat"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 2422
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 2425
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2426
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 2427
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    .line 2428
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v1, Lorg/telegram/messenger/R$string;->ReturnToCall:I

    const-string v2, "ReturnToCall"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2430
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private updatePaddings()V
    .locals 2

    .line 2382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2383
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v1, v0

    .line 2385
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2386
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v1, v0

    .line 2387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2388
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 2390
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    return-void
.end method

.method private updatePlaybackButton(Z)V
    .locals 6

    .line 892
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    if-nez v0, :cond_0

    return-void

    .line 895
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result v0

    .line 896
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/SpeedIconDrawable;->setValue(FZ)V

    .line 897
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updateColors()V

    .line 899
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->slidingSpeed:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 900
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->slidingSpeed:Z

    .line 902
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-eqz v1, :cond_1

    .line 903
    sget-object v3, Lorg/telegram/ui/Components/FragmentContextView;->speeds:[F

    aget v3, v3, v2

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 904
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    aget-object v3, v3, v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v5

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->setColors(II)V

    goto :goto_1

    .line 906
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    aget-object v3, v3, v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v5

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->setColors(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 910
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->setSpeed(FZ)V

    return-void
.end method

.method private updateStyle(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1041
    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-ne v2, v1, :cond_0

    return-void

    .line 1044
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 1045
    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_2

    .line 1046
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->removeParent(Landroid/view/View;)V

    .line 1047
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1048
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 1051
    :cond_2
    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 1052
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v1, v5, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v2, 0x0

    if-eq v1, v5, :cond_4

    .line 1054
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->timeLayout:Landroid/text/StaticLayout;

    .line 1057
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v8, 0x33

    if-eqz v7, :cond_5

    .line 1058
    iget v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/AvatarsImageView;->setStyle(I)V

    .line 1059
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v9, 0x6c

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    invoke-static {v9, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    :cond_5
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v9, -0x1

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    int-to-float v10, v10

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->shadow:Landroid/view/View;

    const/4 v9, -0x1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    iget v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    const/4 v9, 0x0

    cmpl-float v10, v7, v9

    if-lez v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_6

    .line 1065
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePaddings()V

    .line 1066
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    :cond_6
    const/4 v7, 0x5

    const-string v10, "AccDescrClosePlayer"

    const/high16 v11, 0x41700000    # 15.0f

    const/16 v12, 0x13

    const/4 v13, 0x2

    const/16 v14, 0x8

    if-ne v1, v7, :cond_b

    .line 1069
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1070
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1071
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_9

    .line 1074
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_8

    goto :goto_3

    .line 1078
    :cond_8
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1079
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1080
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1081
    invoke-virtual {v3, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1083
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1084
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1085
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1087
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1088
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1089
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1091
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1092
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$string;->AccDescrClosePlayer:I

    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_a

    .line 1094
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1095
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1097
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v2, -0x1

    const/high16 v3, 0x42100000    # 36.0f

    const/16 v4, 0x33

    const/high16 v5, 0x420c0000    # 35.0f

    const/4 v6, 0x0

    const/high16 v7, 0x42100000    # 36.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_16

    :cond_b
    if-eqz v1, :cond_1e

    if-ne v1, v13, :cond_c

    goto/16 :goto_12

    :cond_c
    const-string v7, "fonts/rmedium.ttf"

    if-ne v1, v5, :cond_13

    .line 1137
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1138
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1139
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1140
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_f

    .line 1144
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v1, :cond_d

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_e

    goto :goto_6

    .line 1148
    :cond_e
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1149
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1150
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1151
    invoke-virtual {v3, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1153
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1154
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    invoke-virtual {v1, v6, v6, v3, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1156
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1157
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 1160
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v1, :cond_10

    .line 1161
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    .line 1164
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    if-nez v4, :cond_11

    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    const/16 v3, 0x8

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v14, :cond_12

    .line 1166
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    goto :goto_9

    .line 1168
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1169
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1172
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1173
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1174
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_24

    .line 1175
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1176
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_13
    if-eq v1, v4, :cond_14

    if-ne v1, v3, :cond_24

    .line 1179
    :cond_14
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->updateCallTitle()V

    .line 1182
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    move-result v5

    .line 1183
    iget-object v8, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    if-nez v5, :cond_15

    const/4 v10, 0x0

    goto :goto_a

    :cond_15
    const/16 v10, 0x8

    :goto_a
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    if-ne v1, v3, :cond_16

    .line 1185
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1186
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 1189
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v14, :cond_17

    .line 1190
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    goto :goto_b

    .line 1192
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1193
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1195
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez v5, :cond_18

    const/4 v3, 0x0

    goto :goto_c

    :cond_18
    const/16 v3, 0x8

    :goto_c
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 1197
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_1a

    const/16 v1, 0xf

    goto :goto_e

    :cond_1a
    const/16 v1, 0x1d

    :goto_e
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1198
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3, v6, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 1199
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 1200
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1201
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1202
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1203
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 1204
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->addParent(Landroid/view/View;)V

    .line 1205
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v13, :cond_1d

    .line 1208
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v1, :cond_1b

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_10

    :cond_1b
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v3

    :goto_10
    if-nez v3, :cond_1c

    goto :goto_11

    .line 1212
    :cond_1c
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1213
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1214
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 1215
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1218
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1219
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1220
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1221
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1222
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1224
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v7, -0x2

    const/high16 v8, -0x40000000    # -2.0f

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1225
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    add-int/2addr v3, v5

    invoke-virtual {v1, v4, v6, v3, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1226
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_24

    .line 1227
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1228
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 1099
    :cond_1e
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1100
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1101
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1103
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1104
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1106
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1107
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1108
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1109
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 1110
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v13, :cond_21

    .line 1112
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v2, :cond_1f

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_14

    :cond_1f
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v3

    :goto_14
    if-nez v3, :cond_20

    goto :goto_15

    .line 1116
    :cond_20
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1117
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1118
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1119
    invoke-virtual {v3, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 1121
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    if-nez v1, :cond_23

    .line 1123
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const/16 v11, 0x24

    const/high16 v12, 0x42100000    # 36.0f

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v11, -0x1

    const/high16 v14, 0x420c0000    # 35.0f

    const/high16 v16, 0x42100000    # 36.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->createPlaybackSpeedButton()V

    .line 1126
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_22

    .line 1127
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1128
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1130
    :cond_22
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrClosePlayer:I

    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 1132
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const/16 v2, 0x24

    const/high16 v3, 0x42100000    # 36.0f

    const/16 v4, 0x33

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v2, -0x1

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrStopLiveLocation:I

    const-string v3, "AccDescrStopLiveLocation"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_24
    :goto_16
    return-void
.end method


# virtual methods
.method public checkCall(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1977
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    .line 1978
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    .line 1981
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    .line 1983
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move/from16 v2, p1

    .line 1989
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 1993
    :cond_5
    sget-boolean v4, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    if-nez v4, :cond_6

    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 1994
    iget-object v6, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;

    if-eqz v6, :cond_7

    const/4 v4, 0x0

    .line 1998
    :cond_7
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v6

    if-nez v6, :cond_4

    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    if-nez v6, :cond_4

    iget-boolean v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    if-eqz v6, :cond_4

    if-nez v4, :cond_4

    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v6, :cond_4

    .line 1999
    invoke-interface {v6}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 2000
    invoke-virtual {v6}, Lorg/telegram/messenger/ChatObject$Call;->shouldShowPanel()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_2
    const-wide/16 v7, 0xdc

    const/4 v9, 0x0

    const-string v10, "topPadding"

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, -0x1

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-nez v4, :cond_10

    .line 2008
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v1, :cond_d

    if-eqz v2, :cond_8

    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v4, v13, :cond_9

    :cond_8
    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v4, v15, :cond_9

    if-eq v4, v14, :cond_9

    if-ne v4, v3, :cond_d

    .line 2009
    :cond_9
    iput-boolean v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v2, :cond_b

    .line 2011
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_a

    .line 2012
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 2014
    :cond_a
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    goto :goto_3

    .line 2016
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    .line 2017
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2018
    iput-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2021
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 2022
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v4, v3, [Landroid/animation/Animator;

    new-array v3, v3, [F

    aput v9, v3, v5

    .line 2023
    invoke-static {v0, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2024
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2025
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2026
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/Components/FragmentContextView$15;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/FragmentContextView$15;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2046
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_f

    .line 2048
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v1, v13, :cond_e

    if-eq v1, v15, :cond_e

    if-eq v1, v14, :cond_e

    if-ne v1, v3, :cond_f

    .line 2049
    :cond_e
    iput-boolean v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 2050
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    :cond_f
    :goto_3
    if-eqz v2, :cond_2a

    .line 2053
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->openedWithLivestream()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 2054
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$raw;->linkbroken:I

    sget v3, Lorg/telegram/messenger/R$string;->InviteExpired:I

    const-string v4, "InviteExpired"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_12

    .line 2057
    :cond_10
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    if-eqz v6, :cond_11

    const/4 v4, 0x4

    goto :goto_4

    .line 2061
    :cond_11
    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v4, :cond_12

    const/4 v4, 0x3

    goto :goto_4

    :cond_12
    const/4 v4, 0x1

    .line 2066
    :goto_4
    iget v14, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v4, v14, :cond_13

    iget-object v12, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v12, :cond_13

    if-nez v2, :cond_13

    .line 2067
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->checkCallAfterAnimation:Z

    return-void

    :cond_13
    if-eq v4, v14, :cond_15

    .line 2070
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v4, :cond_15

    if-nez v2, :cond_15

    .line 2071
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_14

    .line 2072
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2073
    iput-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2076
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 2077
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v3, [Landroid/animation/Animator;

    new-array v3, v3, [F

    aput v9, v3, v5

    .line 2078
    invoke-static {v0, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2079
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2080
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2081
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$16;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/FragmentContextView$16;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2092
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_15
    if-eqz v6, :cond_23

    if-ne v14, v15, :cond_16

    .line 2096
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    .line 2097
    :goto_5
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 2099
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v4}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v4

    .line 2100
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v6}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    .line 2101
    invoke-virtual {v4}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 2102
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientPaint:Landroid/graphics/Paint;

    if-nez v9, :cond_17

    .line 2103
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    .line 2104
    invoke-virtual {v9, v13}, Landroid/text/TextPaint;->setColor(I)V

    .line 2105
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2106
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    const-string v12, "fonts/rmedium.ttf"

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2108
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientPaint:Landroid/graphics/Paint;

    .line 2109
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 2111
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->matrix:Landroid/graphics/Matrix;

    .line 2113
    :cond_17
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2114
    iget-object v9, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 2115
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v9, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_6

    .line 2117
    :cond_18
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 2118
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v9, Lorg/telegram/messenger/R$string;->VoipChannelScheduledVoiceChat:I

    const-string v12, "VoipChannelScheduledVoiceChat"

    invoke-static {v12, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_6

    .line 2120
    :cond_19
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v9, Lorg/telegram/messenger/R$string;->VoipGroupScheduledVoiceChat:I

    const-string v12, "VoipGroupScheduledVoiceChat"

    invoke-static {v12, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 2123
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    int-to-long v12, v4

    invoke-static {v12, v13, v15}, Lorg/telegram/messenger/LocaleController;->formatStartsTime(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 2124
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    if-nez v4, :cond_21

    .line 2125
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 2126
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_b

    .line 2129
    :cond_1a
    iput-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->timeLayout:Landroid/text/StaticLayout;

    .line 2130
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2131
    iget-object v9, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 2132
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v9, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_7

    .line 2133
    :cond_1b
    iget-object v9, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v9, :cond_1c

    .line 2134
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v9, Lorg/telegram/messenger/R$string;->VoipChannelVoiceChat:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_7

    .line 2135
    :cond_1c
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 2136
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v9, Lorg/telegram/messenger/R$string;->VoipChannelVoiceChat:I

    const-string v12, "VoipChannelVoiceChat"

    invoke-static {v12, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_7

    .line 2138
    :cond_1d
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v9, Lorg/telegram/messenger/R$string;->VoipGroupVoiceChat:I

    const-string v12, "VoipGroupVoiceChat"

    invoke-static {v12, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 2140
    :goto_7
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v6, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    if-nez v6, :cond_1f

    .line 2141
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v4, :cond_1e

    sget v4, Lorg/telegram/messenger/R$string;->ViewersWatchingNobody:I

    goto :goto_8

    :cond_1e
    sget v4, Lorg/telegram/messenger/R$string;->MembersTalkingNobody:I

    :goto_8
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_a

    .line 2143
    :cond_1f
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v4, :cond_20

    const-string v4, "ViewersWatching"

    goto :goto_9

    :cond_20
    const-string v4, "Participants"

    :goto_9
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 2145
    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2148
    :cond_21
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v4, v4, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    iget-boolean v4, v4, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    if-eqz v4, :cond_22

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    :goto_c
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    goto :goto_f

    :cond_23
    if-eqz v1, :cond_25

    .line 2150
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_25

    const/4 v1, 0x3

    if-ne v14, v1, :cond_24

    const/4 v4, 0x1

    goto :goto_d

    :cond_24
    const/4 v4, 0x0

    .line 2151
    :goto_d
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    .line 2152
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    goto :goto_f

    :cond_25
    if-ne v14, v3, :cond_26

    const/4 v1, 0x1

    goto :goto_e

    :cond_26
    const/4 v1, 0x0

    .line 2154
    :goto_e
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    .line 2155
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 2158
    :goto_f
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-nez v1, :cond_2a

    if-nez v2, :cond_29

    .line 2160
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_27

    .line 2161
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2162
    iput-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2164
    :cond_27
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2165
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_28

    .line 2166
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_10

    .line 2168
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2171
    :goto_10
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker2:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 2172
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v3, [Landroid/animation/Animator;

    new-array v4, v3, [F

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v5

    invoke-static {v0, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2173
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2174
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2175
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$17;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/FragmentContextView$17;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2196
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_11

    .line 2198
    :cond_29
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePaddings()V

    .line 2199
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 2200
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->startJoinFlickerAnimation()V

    .line 2202
    :goto_11
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 2203
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    :cond_2a
    :goto_12
    return-void
.end method

.method public checkImport(Z)V
    .locals 9

    .line 1843
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v0, v1, :cond_14

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 1846
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 1847
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    move-result-object v0

    .line 1848
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    .line 1850
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 1855
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v2

    .line 1856
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v3}, Lorg/telegram/ui/Components/ChatActivityInterface;->shouldShowImport()Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Lorg/telegram/ui/Components/ImportingAlert;

    if-eqz v3, :cond_4

    check-cast v2, Lorg/telegram/ui/Components/ImportingAlert;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    move-object v0, v4

    :cond_4
    const-string v2, "topPadding"

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez v0, :cond_c

    .line 1861
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    const/4 v7, -0x1

    const/16 v8, 0x8

    if-eqz v0, :cond_a

    if-eqz p1, :cond_5

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v0, v7, :cond_6

    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-ne v0, v5, :cond_a

    .line 1862
    :cond_6
    iput-boolean v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz p1, :cond_8

    .line 1864
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eq p1, v8, :cond_7

    .line 1865
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1867
    :cond_7
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    goto/16 :goto_1

    .line 1869
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    .line 1870
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1871
    iput-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1874
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 1875
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v1, [Landroid/animation/Animator;

    new-array v1, v1, [F

    aput v3, v1, v6

    .line 1876
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1877
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1878
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1879
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$13;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1899
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 1901
    :cond_a
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq p1, v7, :cond_b

    if-ne p1, v5, :cond_14

    .line 1902
    :cond_b
    iput-boolean v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 1903
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1906
    :cond_c
    iget v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v7, v5, :cond_d

    iget-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_d

    if-nez p1, :cond_d

    .line 1907
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkImportAfterAnimation:Z

    return-void

    .line 1910
    :cond_d
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    if-eqz p1, :cond_e

    .line 1911
    iget v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    cmpl-float v3, v5, v3

    if-nez v3, :cond_e

    .line 1912
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePaddings()V

    .line 1913
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 1914
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    if-eqz v3, :cond_e

    .line 1915
    invoke-interface {v3, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1916
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    invoke-interface {v3, v6, v1}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1919
    :cond_e
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-nez v3, :cond_13

    if-nez p1, :cond_12

    .line 1921
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_f

    .line 1922
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1923
    iput-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1925
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 1926
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1927
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    .line 1928
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 1930
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1932
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    if-eqz p1, :cond_11

    .line 1933
    invoke-interface {p1, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1935
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v3, v1, [Landroid/animation/Animator;

    new-array v4, v1, [F

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1936
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1937
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$14;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FragmentContextView$14;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1959
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1961
    :cond_12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 1962
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1964
    :cond_13
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentProgress:I

    iget v0, v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    if-eq p1, v0, :cond_14

    .line 1965
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentProgress:I

    .line 1966
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v2, Lorg/telegram/messenger/R$string;->ImportUploading:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "ImportUploading"

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    :cond_14
    :goto_1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 12

    .line 1353
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 1354
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkLiveLocation(Z)V

    goto/16 :goto_7

    .line 1355
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    if-ne p1, p2, :cond_1

    .line 1356
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz p1, :cond_1a

    .line 1357
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1358
    iget-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {p3}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_1a

    .line 1359
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationString()V

    goto/16 :goto_7

    .line 1362
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p1, p2, :cond_17

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    if-eq p1, p2, :cond_17

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    if-eq p1, p2, :cond_17

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_6

    .line 1367
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    if-eq p1, p2, :cond_14

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    if-eq p1, v4, :cond_14

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    if-ne p1, v4, :cond_3

    goto/16 :goto_5

    .line 1389
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    if-ne p1, p2, :cond_9

    .line 1390
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 1391
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz p1, :cond_1a

    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-ne p1, v2, :cond_1a

    .line 1392
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1393
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-eqz p2, :cond_8

    .line 1394
    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1395
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    int-to-long v4, p1

    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatStartsTime(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 1396
    :cond_4
    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p2, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    if-nez p2, :cond_6

    .line 1397
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz p1, :cond_5

    sget p1, Lorg/telegram/messenger/R$string;->ViewersWatchingNobody:I

    goto :goto_0

    :cond_5
    sget p1, Lorg/telegram/messenger/R$string;->MembersTalkingNobody:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 1399
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz p1, :cond_7

    const-string p1, "ViewersWatching"

    goto :goto_1

    :cond_7
    const-string p1, "Participants"

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 1402
    :cond_8
    :goto_2
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    goto/16 :goto_7

    .line 1404
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    if-ne p1, p2, :cond_c

    .line 1405
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq p1, v3, :cond_a

    if-eq p1, v1, :cond_a

    if-ne p1, v2, :cond_b

    .line 1406
    :cond_a
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 1408
    :cond_b
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    goto/16 :goto_7

    .line 1409
    :cond_c
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    if-ne p1, p2, :cond_d

    .line 1410
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton(Z)V

    goto/16 :goto_7

    .line 1411
    :cond_d
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_10

    .line 1412
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    .line 1415
    :cond_e
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x457a0000    # 4000.0f

    mul-float p1, p1, p2

    const p2, 0x4604d000    # 8500.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    goto :goto_4

    .line 1413
    :cond_f
    :goto_3
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 1417
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 1418
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setAmplitude(F)V

    goto/16 :goto_7

    .line 1420
    :cond_10
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    if-ne p1, p2, :cond_1a

    .line 1421
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 1422
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42a00000    # 80.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1423
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 1424
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1425
    :cond_11
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 1427
    :cond_12
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 1428
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setAmplitude(F)V

    .line 1430
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    .line 1368
    :cond_14
    :goto_5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 1369
    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-ne p3, v1, :cond_1a

    .line 1370
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 1371
    iget-object v1, p3, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_1a

    if-ne p1, p2, :cond_15

    .line 1373
    invoke-virtual {p3, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 1375
    :cond_15
    invoke-virtual {p3}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result p1

    if-eq p1, v3, :cond_1a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1a

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1a

    const/4 p2, 0x5

    if-ne p1, p2, :cond_16

    goto :goto_7

    .line 1378
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_1a

    .line 1379
    iget-object p1, p3, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz p1, :cond_1a

    .line 1380
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez p2, :cond_1a

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p3}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 1381
    invoke-virtual {p3, v3, v0, v0}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 1382
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    .line 1383
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1384
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_7

    .line 1363
    :cond_17
    :goto_6
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq p1, v3, :cond_18

    if-eq p1, v1, :cond_18

    if-ne p1, v2, :cond_19

    .line 1364
    :cond_18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 1366
    :cond_19
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayer(Z)V

    :cond_1a
    :goto_7
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v8, p0

    .line 2313
    iget-object v0, v8, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2316
    :cond_0
    iget-boolean v0, v8, Lorg/telegram/ui/Components/FragmentContextView;->drawOverlay:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2320
    iget v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v2, 0x3

    const/4 v9, 0x1

    if-eq v1, v2, :cond_3

    if-ne v1, v9, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v4, p1

    goto/16 :goto_2

    .line 2322
    :cond_3
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    iget-boolean v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->updateState(Z)V

    .line 2324
    iget v0, v8, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 2326
    iget-boolean v0, v8, Lorg/telegram/ui/Components/FragmentContextView;->collapseTransition:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    .line 2327
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, v8, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    sub-float/2addr v0, v2

    iget v2, v8, Lorg/telegram/ui/Components/FragmentContextView;->extraHeight:F

    add-float v12, v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v14, v0

    const/16 v16, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->collapseProgress:F

    sub-float/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v17

    move-object/from16 v15, p1

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->draw(FFFFLandroid/graphics/Canvas;Lorg/telegram/ui/Components/FragmentContextView;F)V

    goto :goto_1

    .line 2329
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v8, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    sub-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v5, v5

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->draw(FFFFLandroid/graphics/Canvas;Lorg/telegram/ui/Components/FragmentContextView;F)V

    .line 2331
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    sub-float/2addr v0, v1

    .line 2332
    iget-boolean v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->collapseTransition:Z

    if-eqz v1, :cond_5

    .line 2333
    iget v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->extraHeight:F

    add-float/2addr v0, v1

    .line 2335
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    return-void

    .line 2339
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 2340
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2341
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    const/4 v0, 0x1

    .line 2343
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_7

    .line 2345
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2347
    :cond_7
    iput-boolean v9, v8, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    return-void
.end method

.method public getStyleHeight()I
    .locals 2

    .line 1438
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    return v0
.end method

.method public getTopPadding()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 944
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 2358
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2359
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2360
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2361
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public isCallStyle()Z
    .locals 3

    .line 2367
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isCallTypeVisible()Z
    .locals 3

    .line 1442
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 1278
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1279
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    const/16 v1, 0xf

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 1280
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1281
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1282
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v0, :cond_0

    .line 1283
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkVisibility()V

    .line 1285
    :cond_0
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->checkLiveLocation(Z)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1288
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1289
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1290
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1291
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1292
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1293
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1295
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1296
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1297
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1298
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1299
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1300
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1301
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v0, :cond_3

    .line 1302
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkVisibility()V

    .line 1305
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1306
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    goto :goto_1

    .line 1307
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v5}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1308
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    goto :goto_1

    .line 1309
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->shouldShowPanel()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1310
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    goto :goto_1

    .line 1312
    :cond_6
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 1313
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayer(Z)V

    .line 1314
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton(Z)V

    .line 1318
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    if-ne v0, v2, :cond_c

    .line 1331
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    if-nez v0, :cond_c

    .line 1332
    iput-boolean v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 1333
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 1319
    :cond_8
    :goto_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->addParent(Landroid/view/View;)V

    .line 1320
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1321
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 1323
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 1324
    :goto_3
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    if-eq v2, v0, :cond_c

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz v2, :cond_c

    .line 1325
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 1326
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/16 v1, 0x1d

    :goto_4
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1327
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 1328
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 1337
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    .line 1338
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePaddings()V

    .line 1339
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 1342
    :cond_d
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 1343
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 4

    .line 226
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    if-eq v3, v0, :cond_2

    .line 228
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 229
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_1

    :cond_1
    const/16 v0, 0x1d

    :goto_1
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 232
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->updateState(Z)V

    .line 234
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 236
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setAmplitude(F)V

    :cond_3
    return-void
.end method

.method public synthetic onCameraFirstFrameAvailable()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onCameraFirstFrameAvailable(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public synthetic onCameraSwitch(Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onCameraSwitch(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1235
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1236
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1237
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1238
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1240
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1242
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 1244
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 1245
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    const/4 v0, 0x0

    .line 1246
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 1247
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    if-eqz v0, :cond_2

    .line 1248
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1249
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 1252
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1253
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1254
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1255
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1256
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1257
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1259
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1260
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1261
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1262
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1263
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1264
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1267
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 1268
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->removeParent(Landroid/view/View;)V

    .line 1270
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1271
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 1273
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1348
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public synthetic onMediaStateUpdated(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onMediaStateUpdated(Lorg/telegram/messenger/voip/VoIPService$StateListener;II)V

    return-void
.end method

.method public onPanTranslationUpdate(F)V
    .locals 2

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedHintView:Lorg/telegram/ui/Components/HintView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x42900000    # 72.0f

    .line 887
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    :cond_0
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
    .locals 0

    .line 2396
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updateCallTitle()V

    return-void
.end method

.method public synthetic onVideoAvailableChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onVideoAvailableChange(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public setAdditionalContextView(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    return-void
.end method

.method public setCollapseTransition(ZFF)V
    .locals 0

    .line 2306
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->collapseTransition:Z

    .line 2307
    iput p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->extraHeight:F

    .line 2308
    iput p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->collapseProgress:F

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    return-void
.end method

.method public setDrawOverlay(Z)V
    .locals 0

    .line 2353
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->drawOverlay:Z

    return-void
.end method

.method public setSupportsCalls(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    return-void
.end method

.method public setTopPadding(F)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 979
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 980
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 981
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->applyingView:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    .line 983
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 986
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 987
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    float-to-int v2, v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 2372
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2373
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePaddings()V

    .line 2374
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2376
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 914
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 915
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v0

    .line 916
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    if-eqz v1, :cond_1

    .line 917
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/SpeedIconDrawable;->setColor(I)V

    .line 919
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    const v2, 0x19ffffff

    and-int/2addr v0, v2

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    .line 920
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
