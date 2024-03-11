.class public Lorg/telegram/ui/Stories/ProfileStoriesView;
.super Landroid/view/View;
.source "ProfileStoriesView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;
    }
.end annotation


# instance fields
.field private actionBarProgress:F

.field private attached:Z

.field private final avatarContainer:Landroid/view/View;

.field private final avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

.field private bounceScale:F

.field private final circles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;",
            ">;"
        }
    .end annotation
.end field

.field private final clipOutAvatar:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private count:I

.field private final currentAccount:I

.field private cy:F

.field private final dialogId:J

.field private expandProgress:F

.field private expandRight:F

.field private expandRightPad:Z

.field private final expandRightPadAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private expandY:F

.field private final forumRoundRectMatrix:Landroid/graphics/Matrix;

.field private final forumRoundRectPath:Landroid/graphics/Path;

.field private final forumRoundRectPathMeasure:Landroid/graphics/PathMeasure;

.field private final forumSegmentPath:Landroid/graphics/Path;

.field private fragmentTransitionProgress:F

.field private final gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

.field private final isTopic:Z

.field private lastUploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

.field private left:F

.field private mainCircle:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

.field private newStoryBounce:Landroid/animation/ValueAnimator;

.field private newStoryBounceT:F

.field private onLongPressRunnable:Ljava/lang/Runnable;

.field paint:Landroid/graphics/Paint;

.field private progressIsDone:Z

.field private progressToInsets:F

.field private final progressToUploading:Lorg/telegram/ui/Components/AnimatedFloat;

.field private progressWasDrawn:Z

.field private final provider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress;

.field private final readPaint:Landroid/graphics/Paint;

.field private readPaintAlpha:I

.field private final rect1:Landroid/graphics/RectF;

.field private final rect2:Landroid/graphics/RectF;

.field private final rect3:Landroid/graphics/RectF;

.field private right:F

.field private final rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final segmentsCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final segmentsUnreadCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field storiesController:Lorg/telegram/ui/Stories/StoriesController;

.field private tapTime:J

.field private tapX:F

.field private tapY:F

.field private final titleDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private unreadCount:I

.field private uploadingStoriesCount:I

.field w:F

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$8o1AKX9JiMyTPe768V0sjJv_6ok(Lorg/telegram/ui/Stories/ProfileStoriesView;[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/ProfileStoriesView;->lambda$animateNewStory$1([ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SUAouIVU_bMOFM-UsFc0Qfugnug(Lorg/telegram/ui/Stories/ProfileStoriesView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->lambda$vibrateNewStory$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$WzFlAnXPCpgRbZeCXQCQ0txFlEU(Lorg/telegram/ui/Stories/ProfileStoriesView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->lambda$animateBounce$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cv2GeewBpAkyfPKIlPgBhovSY0c(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->lambda$dispatchDraw$2(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ssY47MdiI98evy1xYuYQkxHc5Pg(Lorg/telegram/ui/Stories/ProfileStoriesView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->lambda$new$4()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJZLandroid/view/View;Lorg/telegram/ui/ProfileActivity$AvatarImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p8

    .line 146
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v9, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->whitePaint:Landroid/graphics/Paint;

    .line 72
    new-instance v12, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v10, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v12, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->titleDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 74
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipOutAvatar:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->paint:Landroid/graphics/Paint;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 87
    iput v15, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->bounceScale:F

    .line 88
    iput v15, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToInsets:F

    .line 92
    new-instance v0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    invoke-direct {v0, v7, v13}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;-><init>(Landroid/view/View;Z)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 415
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 416
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 417
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    .line 419
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    .line 421
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v13, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->segmentsCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 422
    new-instance v13, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0xf0

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v13, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->segmentsUnreadCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 423
    new-instance v13, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x96

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v13, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToUploading:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 425
    iput v15, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounceT:F

    .line 838
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPath:Landroid/graphics/Path;

    .line 839
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectMatrix:Landroid/graphics/Matrix;

    .line 840
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPathMeasure:Landroid/graphics/PathMeasure;

    .line 841
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumSegmentPath:Landroid/graphics/Path;

    .line 960
    new-instance v13, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x15e

    move-object v0, v13

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v13, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandRightPadAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 961
    new-instance v13, Lorg/telegram/ui/Components/AnimatedFloat;

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v13, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1014
    new-instance v0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/ProfileStoriesView$3;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->provider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 1098
    new-instance v0, Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda3;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->onLongPressRunnable:Ljava/lang/Runnable;

    move/from16 v0, p2

    .line 148
    iput v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    move-wide/from16 v1, p3

    .line 149
    iput-wide v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    move/from16 v1, p5

    .line 150
    iput-boolean v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->isTopic:Z

    move-object/from16 v1, p6

    .line 151
    iput-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    move-object/from16 v1, p7

    .line 152
    iput-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 153
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    const v0, 0x5affffff

    .line 155
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaintAlpha:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 161
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const v0, 0x3ecccccd    # 0.4f

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x140

    move-object/from16 p1, v12

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    move-object/from16 p7, v16

    .line 164
    invoke-virtual/range {p1 .. p7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    const-string v0, "fonts/rmedium.ttf"

    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 167
    invoke-virtual {v12, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEllipsizeByGradient(Z)V

    .line 168
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 170
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->paint:Landroid/graphics/Paint;

    const v1, 0x40151eb8    # 2.33f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 173
    invoke-direct {v7, v0, v0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->updateStories(ZZ)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/ProfileStoriesView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->attached:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/ProfileStoriesView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->vibrateNewStory()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Stories/ProfileStoriesView;Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipCircle(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)V

    return-void
.end method

.method static synthetic access$202(Lorg/telegram/ui/Stories/ProfileStoriesView;F)F
    .locals 0

    .line 57
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounceT:F

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/ProfileStoriesView;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Stories/ProfileStoriesView;F)F
    .locals 0

    .line 57
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->bounceScale:F

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stories/ProfileStoriesView;)F
    .locals 0

    .line 57
    iget p0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Stories/ProfileStoriesView;)Lorg/telegram/ui/Components/RadialProgress;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stories/ProfileStoriesView;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Stories/ProfileStoriesView;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/ProfileStoriesView;->nearest(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Stories/ProfileStoriesView;ZZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/ProfileStoriesView;->updateStories(ZZ)V

    return-void
.end method

.method private animateBounce()V
    .locals 6

    .line 762
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 763
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    .line 764
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 765
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v1, [F

    .line 767
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    .line 768
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 769
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 771
    new-instance v4, Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;)V

    .line 776
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 777
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 778
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 779
    new-instance v1, Lorg/telegram/ui/Stories/ProfileStoriesView$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/ProfileStoriesView$2;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 787
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    :array_1
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private clipCircle(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    .line 795
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const v1, 0x3fd47ae1    # 1.66f

    .line 796
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    iget v2, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedScale:F

    mul-float v1, v1, v2

    neg-float v1, v1

    .line 797
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 798
    iget-object v1, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object p3, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    .line 799
    iget-object v3, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    .line 801
    iget-object v5, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v7, v1, v3

    if-lez v7, :cond_1

    sub-float/2addr v1, p3

    add-float p3, v3, v4

    add-float/2addr v1, p3

    div-float/2addr v1, v2

    sub-float/2addr v1, v3

    .line 805
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, v4

    float-to-double v3, p3

    .line 806
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float p3, v3

    .line 807
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    add-float/2addr v6, p3

    neg-float v3, p3

    mul-float v3, v3, v2

    invoke-virtual {v1, v0, v6, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 808
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    iget-object p2, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    mul-float v2, v2, p3

    sub-float/2addr v5, v2

    invoke-virtual {v0, p2, p3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_0

    :cond_1
    add-float/2addr v1, p3

    sub-float p3, v3, v4

    add-float/2addr v1, p3

    div-float/2addr v1, v2

    sub-float/2addr v1, v3

    .line 811
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, v4

    float-to-double v3, p3

    .line 812
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float p3, v3

    .line 813
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    neg-float v3, p3

    mul-float v2, v2, p3

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    iget-object p2, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    sub-float/2addr v6, p3

    sub-float/2addr v5, v2

    neg-float p3, v5

    invoke-virtual {v0, p2, v6, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 816
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 817
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 818
    iget-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 3

    .line 844
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ChatObject;->isForum(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    const v0, 0x3ea3d70a    # 0.32f

    mul-float p5, p5, v0

    .line 847
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 848
    invoke-virtual {p1, p2, p5, p5, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    add-float/2addr p3, p4

    sub-float p4, p3, p4

    float-to-int v0, p3

    .line 853
    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    const/high16 v2, -0x3cb90000    # -199.0f

    add-float/2addr v2, v0

    sub-float/2addr p3, v2

    div-float/2addr p3, v1

    sub-float/2addr p4, v2

    div-float/2addr p4, v1

    .line 858
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 859
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p2, p5, p5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 860
    iget-object p5, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 861
    iget-object p5, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p5, v0, v1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 862
    iget-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPath:Landroid/graphics/Path;

    iget-object p5, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 864
    iget-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPathMeasure:Landroid/graphics/PathMeasure;

    iget-object p5, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 865
    iget-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p2

    .line 867
    iget-object p5, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumSegmentPath:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 868
    iget-object p5, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPathMeasure:Landroid/graphics/PathMeasure;

    mul-float p3, p3, p2

    mul-float p2, p2, p4

    iget-object p4, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumSegmentPath:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {p5, p3, p2, p4, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 869
    iget-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumSegmentPath:Landroid/graphics/Path;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 870
    iget-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumSegmentPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 872
    :cond_1
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private drawArcs(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/Paint;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    .line 878
    iget-object v2, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_0
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 880
    iget-object v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v0, v0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    .line 881
    iget-object v7, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v5

    .line 882
    iget-object v9, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget-object v2, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmpl-float v12, v6, v7

    if-lez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_2

    sub-float/2addr v6, v0

    add-float v0, v7, v8

    add-float/2addr v6, v0

    div-float/2addr v6, v5

    sub-float/2addr v6, v7

    .line 888
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v8

    float-to-double v13, v0

    .line 889
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    goto :goto_1

    :cond_2
    add-float/2addr v6, v0

    sub-float v0, v7, v8

    add-float/2addr v6, v0

    div-float/2addr v6, v5

    sub-float/2addr v6, v7

    .line 892
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v8

    float-to-double v13, v0

    .line 893
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    :goto_1
    double-to-float v0, v13

    cmpl-float v6, v9, v7

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    sub-float/2addr v9, v2

    add-float v2, v7, v8

    add-float/2addr v9, v2

    div-float/2addr v9, v5

    sub-float/2addr v9, v7

    .line 898
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v8

    float-to-double v6, v2

    .line 899
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    goto :goto_3

    :cond_4
    add-float/2addr v9, v2

    sub-float v2, v7, v8

    add-float/2addr v9, v2

    div-float/2addr v9, v5

    sub-float/2addr v9, v7

    .line 902
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v8

    float-to-double v6, v2

    .line 903
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    :goto_3
    double-to-float v2, v6

    if-eqz v12, :cond_5

    if-eqz v10, :cond_5

    .line 907
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v16

    .line 908
    iget-object v15, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    mul-float v5, v5, v16

    sub-float v17, v3, v5

    const/16 v18, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v19, p5

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_5
    if-eqz v12, :cond_6

    .line 910
    iget-object v7, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    add-float v8, v2, v4

    add-float v3, v0, v2

    sub-float v9, v4, v3

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 911
    iget-object v15, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    sub-float/2addr v4, v2

    sub-float v17, v4, v0

    const/16 v18, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v16, v0

    move-object/from16 v19, p5

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_6
    if-eqz v10, :cond_7

    .line 913
    iget-object v7, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    add-float v8, v0, v4

    add-float v3, v2, v0

    sub-float v9, v4, v3

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 914
    iget-object v15, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    sub-float/2addr v4, v2

    sub-float v17, v4, v0

    const/16 v18, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v16, v2

    move-object/from16 v19, p5

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 916
    :cond_7
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 917
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    add-float v9, v0, v4

    mul-float v0, v0, v5

    sub-float v10, v3, v0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_8
    if-nez v0, :cond_9

    if-eqz v2, :cond_d

    :cond_9
    if-nez v0, :cond_a

    move-object v0, v2

    .line 924
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    .line 925
    iget-object v6, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v7, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v5

    sub-float v8, v2, v6

    .line 927
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float v9, v0, v7

    cmpl-float v8, v8, v9

    if-lez v8, :cond_b

    .line 928
    iget-object v11, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    const/4 v12, 0x0

    const/high16 v13, 0x43b40000    # 360.0f

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v15, p5

    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_b
    cmpl-float v8, v2, v6

    if-lez v8, :cond_c

    sub-float/2addr v2, v0

    add-float v0, v6, v7

    add-float/2addr v2, v0

    div-float/2addr v2, v5

    sub-float/2addr v2, v6

    .line 933
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v7

    float-to-double v6, v0

    .line 934
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v11, v6

    .line 935
    iget-object v10, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    mul-float v5, v5, v11

    sub-float v12, v3, v5

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_c
    add-float/2addr v2, v0

    sub-float v0, v6, v7

    add-float/2addr v2, v0

    div-float/2addr v2, v5

    sub-float/2addr v2, v6

    .line 938
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v7

    float-to-double v6, v0

    .line 939
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 940
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    add-float v9, v0, v4

    mul-float v0, v0, v5

    sub-float v10, v3, v0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_d
    :goto_4
    return-void
.end method

.method private getExpandRight()F
    .locals 3

    .line 1104
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandRight:F

    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandRightPadAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandRightPad:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    const/high16 v2, 0x428e0000    # 71.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private synthetic lambda$animateBounce$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 772
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->bounceScale:F

    iput p1, v0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->bounceScale:F

    .line 773
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 774
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$animateNewStory$1([ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 451
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    .line 452
    aget-boolean v1, p1, v0

    if-nez v1, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 453
    aput-boolean v1, p1, v0

    .line 454
    invoke-direct {p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->vibrateNewStory()V

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 456
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounceT:F

    .line 457
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$dispatchDraw$2(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)I
    .locals 0

    .line 509
    iget p1, p1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedIndex:F

    iget p0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedIndex:F

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private synthetic lambda$new$4()V
    .locals 0

    .line 1098
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->onLongPress()V

    return-void
.end method

.method private synthetic lambda$vibrateNewStory$0()V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 437
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V
    .locals 3

    .line 947
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-static {v0, v1, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 948
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v1, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 950
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 951
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 949
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float p2, v0, p1

    sub-float p3, v1, p1

    add-float/2addr v0, p1

    add-float/2addr v1, p1

    .line 954
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private nearest(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;
    .locals 3

    if-eqz p3, :cond_5

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 830
    :cond_1
    iget-object v0, p1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 831
    iget-object v1, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object p3, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_2

    return-object p1

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object p2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private updateStories(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 188
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->isTopic:Z

    if-eqz v2, :cond_0

    return-void

    .line 191
    :cond_0
    iget-wide v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    iget v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 192
    :goto_0
    iget v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    .line 193
    iget v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v4

    iget-wide v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-virtual {v4, v8, v9}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v4

    .line 194
    iget v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v5

    iget-wide v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-virtual {v5, v8, v9}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v5

    .line 196
    iget-wide v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    const-wide/16 v10, 0x0

    cmp-long v13, v8, v10

    if-nez v13, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    if-eqz v4, :cond_3

    .line 203
    iget v9, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 206
    iget v13, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4
    if-eqz v8, :cond_5

    .line 208
    iget-object v13, v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    if-nez v13, :cond_6

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget v15, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    .line 212
    iput v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    if-eqz v13, :cond_15

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 214
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_9

    .line 215
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 216
    instance-of v12, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v12, :cond_7

    goto :goto_4

    .line 219
    :cond_7
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-le v6, v9, :cond_8

    .line 220
    iget v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    add-int/2addr v6, v7

    iput v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    :cond_8
    add-int/lit8 v16, v16, 0x1

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    .line 224
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_14

    .line 225
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 226
    instance-of v12, v11, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v12, :cond_b

    :cond_a
    :goto_6
    const/4 v10, 0x3

    goto/16 :goto_a

    .line 229
    :cond_b
    instance-of v12, v11, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    if-eqz v12, :cond_10

    .line 230
    iget v12, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-eqz v5, :cond_d

    const/4 v7, 0x0

    .line 232
    :goto_7
    iget-object v10, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_d

    .line 233
    iget-object v10, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v10, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v10, v12, :cond_c

    .line 234
    iget-object v10, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object v11, v7

    goto :goto_8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 239
    :cond_d
    :goto_8
    instance-of v7, v11, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    if-eqz v7, :cond_f

    if-eqz v4, :cond_a

    const/4 v7, 0x0

    .line 241
    :goto_9
    iget-object v10, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_a

    .line 242
    iget-object v10, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v10, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v10, v12, :cond_e

    .line 243
    iget-object v10, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    goto :goto_6

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    if-eqz v7, :cond_10

    goto :goto_6

    .line 254
    :cond_10
    iget v7, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    if-eqz v7, :cond_11

    if-le v3, v7, :cond_11

    goto :goto_6

    :cond_11
    if-nez v2, :cond_12

    .line 257
    iget v7, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-le v7, v9, :cond_a

    .line 258
    :cond_12
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x3

    if-lt v7, v10, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_14
    const/4 v10, 0x3

    :goto_b
    move/from16 v6, v16

    goto :goto_c

    :cond_15
    const/4 v10, 0x3

    const/4 v6, 0x0

    .line 265
    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v10, :cond_1f

    const/4 v7, 0x0

    .line 266
    :goto_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1f

    .line 267
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 268
    instance-of v10, v9, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    if-eqz v10, :cond_1a

    .line 269
    iget v10, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-eqz v5, :cond_17

    const/4 v11, 0x0

    .line 271
    :goto_e
    iget-object v12, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_17

    .line 272
    iget-object v12, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v12, v12, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v12, v10, :cond_16

    .line 273
    iget-object v9, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    goto :goto_f

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 278
    :cond_17
    :goto_f
    instance-of v11, v9, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    if-eqz v11, :cond_19

    if-eqz v4, :cond_1b

    const/4 v9, 0x0

    .line 280
    :goto_10
    iget-object v11, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_1b

    .line 281
    iget-object v11, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v11, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v11, v10, :cond_18

    .line 282
    iget-object v10, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    goto :goto_11

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_19
    if-eqz v11, :cond_1a

    goto :goto_11

    .line 293
    :cond_1a
    instance-of v10, v9, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v10, :cond_1c

    :cond_1b
    :goto_11
    const/4 v10, 0x3

    goto :goto_12

    .line 296
    :cond_1c
    iget v10, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    if-eqz v10, :cond_1d

    if-le v3, v10, :cond_1d

    goto :goto_11

    .line 299
    :cond_1d
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 300
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    :goto_13
    const/4 v3, 0x0

    .line 309
    :goto_14
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, -0x1

    if-ge v3, v4, :cond_26

    .line 310
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    const/4 v9, 0x0

    .line 314
    :goto_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_21

    .line 315
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 316
    iget v11, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget v12, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->storyId:I

    if-ne v11, v12, :cond_20

    goto :goto_16

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_21
    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_16
    if-ne v9, v7, :cond_22

    .line 325
    iput v5, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scale:F

    goto :goto_19

    .line 327
    :cond_22
    iput v9, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->index:I

    if-nez v2, :cond_24

    if-eqz v8, :cond_23

    if-eqz v10, :cond_23

    .line 328
    iget v5, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget-object v7, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v9, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-virtual {v7, v9, v10}, Lorg/telegram/ui/Stories/StoriesController;->getMaxStoriesReadId(J)I

    move-result v7

    if-gt v5, v7, :cond_23

    goto :goto_17

    :cond_23
    const/4 v5, 0x0

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v5, 0x1

    :goto_18
    iput-boolean v5, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->read:Z

    :goto_19
    if-nez v1, :cond_25

    .line 331
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->apply()V

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    .line 336
    :goto_1a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2d

    .line 337
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const/4 v9, 0x0

    .line 340
    :goto_1b
    iget-object v10, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_28

    .line 341
    iget-object v10, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 342
    iget v10, v10, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->storyId:I

    iget v11, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v10, v11, :cond_27

    goto :goto_1c

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_28
    const/4 v9, -0x1

    :goto_1c
    if-ne v9, v7, :cond_2c

    .line 349
    iget-wide v9, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    iput-wide v9, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 350
    new-instance v9, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    invoke-direct {v9, v0, v4}, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 351
    iput v3, v9, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->index:I

    const/high16 v10, 0x3f800000    # 1.0f

    .line 352
    iput v10, v9, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scale:F

    .line 353
    iget-object v10, v9, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v11, 0x1

    invoke-virtual {v10, v5, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    if-nez v2, :cond_2a

    if-eqz v8, :cond_29

    .line 354
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget v10, v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    if-gt v4, v10, :cond_29

    goto :goto_1d

    :cond_29
    const/4 v11, 0x0

    goto :goto_1e

    :cond_2a
    :goto_1d
    const/4 v11, 0x1

    :goto_1e
    iput-boolean v11, v9, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->read:Z

    if-nez v1, :cond_2b

    .line 356
    invoke-virtual {v9}, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->apply()V

    .line 358
    :cond_2b
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v3, 0x0

    .line 362
    iput-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->mainCircle:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    const/4 v2, 0x0

    .line 363
    :goto_1f
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2f

    .line 364
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 365
    iget v4, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scale:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2e

    .line 366
    iput-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->mainCircle:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    goto :goto_20

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 370
    :cond_2f
    :goto_20
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->getUploadingStories(J)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_21

    .line 371
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_21
    iput v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->uploadingStoriesCount:I

    .line 373
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-nez v11, :cond_31

    .line 374
    iget v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->uploadingStoriesCount:I

    if-eqz v2, :cond_31

    const/4 v11, 0x1

    :cond_31
    if-eqz p2, :cond_32

    if-eqz v1, :cond_32

    .line 377
    iget v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->count:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v11, v2, :cond_33

    iget v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    add-int/2addr v15, v3

    if-ne v2, v15, :cond_33

    .line 378
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->animateNewStory()V

    goto :goto_22

    :cond_32
    const/4 v3, 0x1

    .line 380
    :cond_33
    :goto_22
    iput v11, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->count:I

    .line 381
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->titleDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v4, 0x0

    if-lez v11, :cond_34

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Stories"

    invoke-static {v6, v11, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_34
    const-string v5, ""

    :goto_23
    if-eqz v1, :cond_35

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v6, :cond_35

    const/4 v6, 0x1

    goto :goto_24

    :cond_35
    const/4 v6, 0x0

    :goto_24
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 383
    iget-wide v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_36

    .line 384
    iget v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 385
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V

    goto :goto_25

    .line 387
    :cond_36
    iget v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 388
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 391
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private vibrateNewStory()V
    .locals 3

    .line 429
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 433
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :catch_0
    new-instance v0, Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;)V

    const-wide/16 v1, 0xb4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public animateNewStory()V
    .locals 3

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 449
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    .line 450
    new-instance v2, Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;[Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Stories/ProfileStoriesView$1;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Stories/ProfileStoriesView$1;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;[Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 470
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 985
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 986
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->updateStories(ZZ)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 480
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->right:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 481
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v0, v9

    const v1, 0x3ecccccd    # 0.4f

    div-float/2addr v0, v1

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 482
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/high16 v2, 0x40600000    # 3.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 483
    iget v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToInsets:F

    mul-float v1, v1, v2

    .line 484
    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 485
    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 486
    iget-object v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v1, v1, v11

    sub-float/2addr v4, v1

    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float v4, v4, v5

    .line 487
    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float v5, v5, v1

    .line 488
    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    add-float/2addr v4, v2

    add-float/2addr v5, v3

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 490
    iget v12, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->left:F

    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 492
    :goto_0
    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x1

    if-ge v1, v2, :cond_2

    .line 493
    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 494
    iget-object v3, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v4, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scale:F

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedScale:F

    cmpg-float v3, v3, v10

    if-gtz v3, :cond_0

    .line 495
    iget v3, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scale:F

    cmpg-float v3, v3, v10

    if-gtz v3, :cond_0

    .line 496
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->destroy()V

    .line 497
    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 501
    :cond_0
    iget-object v3, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->indexAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v4, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->index:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedIndex:F

    .line 502
    iget-object v3, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->readAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v4, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->read:Z

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRead:F

    if-lez v1, :cond_1

    .line 503
    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    iget v3, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedIndex:F

    iget v2, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedIndex:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/2addr v1, v14

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 509
    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    sget-object v2, Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda4;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 512
    :cond_3
    iget v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    const v2, 0x3e4ccccd    # 0.2f

    div-float/2addr v1, v2

    sub-float v1, v9, v1

    invoke-static {v1, v9, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    .line 513
    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Stories/StoriesController;->isLastUploadingFailed(J)Z

    move-result v3

    .line 514
    iget-object v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v4

    if-nez v4, :cond_4

    .line 515
    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->lastUploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    if-eqz v5, :cond_4

    iget-boolean v5, v5, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->canceled:Z

    if-eqz v5, :cond_4

    .line 516
    iput-boolean v13, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressWasDrawn:Z

    .line 517
    iput-boolean v13, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressIsDone:Z

    .line 518
    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToUploading:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v5, v13, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v3, :cond_6

    .line 520
    :cond_5
    iget-boolean v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressWasDrawn:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressIsDone:Z

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 521
    :goto_3
    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToUploading:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v4

    .line 522
    iget v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->fragmentTransitionProgress:F

    invoke-static {v10, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 525
    iget v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->bounceScale:F

    iget-object v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v15, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v8, v5, v5, v6, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 527
    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandY:F

    iget v15, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    invoke-static {v5, v6, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v15

    const/4 v6, 0x0

    .line 530
    iput-object v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->lastUploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    const v16, 0x40151eb8    # 2.33f

    const/high16 v17, 0x437f0000    # 255.0f

    const v5, 0x4071999a    # 3.775f

    cmpl-float v18, v4, v10

    if-lez v18, :cond_11

    .line 532
    iget-object v11, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 533
    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    neg-float v11, v11

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v2, v11, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 534
    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    iget-object v9, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->getPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    move-result-object v2

    .line 535
    iget-object v9, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    if-nez v9, :cond_8

    .line 536
    new-instance v9, Lorg/telegram/ui/Components/RadialProgress;

    invoke-direct {v9, v7}, Lorg/telegram/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 537
    invoke-virtual {v9, v6, v14, v13}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 538
    iget-object v9, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    sget v11, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-static {v11, v5, v6}, Lorg/telegram/messenger/ChatObject;->isForum(IJ)Z

    move-result v5

    invoke-virtual {v9, v5}, Lorg/telegram/ui/Components/RadialProgress;->setRoundRectProgress(Z)V

    .line 541
    :cond_8
    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    move v11, v15

    iget-wide v14, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-virtual {v5, v14, v15}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v14, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-virtual {v5, v14, v15}, Lorg/telegram/ui/Stories/StoriesController;->isLastUploadingFailed(J)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    .line 544
    :cond_9
    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v14, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-virtual {v5, v14, v15}, Lorg/telegram/ui/Stories/StoriesController;->getUploadingStories(J)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 546
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 547
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    iput-object v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->lastUploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    :cond_a
    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 549
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v6, v15, :cond_b

    .line 550
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    iget v15, v15, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    add-float/2addr v14, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 552
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v14, v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 557
    :goto_6
    iget-object v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {v6, v13}, Lorg/telegram/ui/Components/RadialProgress;->setDiff(I)V

    mul-float v6, v1, v17

    mul-float v6, v6, v4

    float-to-int v6, v6

    .line 558
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 559
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 560
    iget-object v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/RadialProgress;->setPaint(Landroid/graphics/Paint;)V

    .line 561
    iget-object v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    iget-object v14, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    iget v15, v14, Landroid/graphics/RectF;->left:F

    float-to-int v15, v15

    iget v9, v14, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v13, v14, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    float-to-int v14, v14

    invoke-virtual {v6, v15, v9, v13, v14}, Lorg/telegram/ui/Components/RadialProgress;->setProgressRect(IIII)V

    .line 562
    iget-object v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    const/4 v9, 0x1

    invoke-virtual {v6, v5, v9}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 563
    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    iget-boolean v5, v5, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawAvatar:Z

    if-eqz v5, :cond_e

    .line 564
    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    .line 566
    :cond_e
    iput-boolean v9, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressWasDrawn:Z

    .line 567
    iget-boolean v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressIsDone:Z

    .line 568
    iget-object v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RadialProgress;->getAnimatedProgress()F

    move-result v6

    const v13, 0x3f7ae148    # 0.98f

    cmpl-float v6, v6, v13

    if-ltz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressIsDone:Z

    if-eq v5, v6, :cond_10

    .line 570
    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->segmentsCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->count:I

    int-to-float v6, v6

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 571
    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->segmentsUnreadCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    int-to-float v6, v6

    invoke-virtual {v5, v6, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 572
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->animateBounce()V

    :cond_10
    const/4 v13, 0x0

    goto :goto_8

    :cond_11
    move v11, v15

    .line 575
    iput-boolean v13, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressWasDrawn:Z

    const/4 v2, 0x0

    :goto_8
    const v14, 0x5affffff

    const/high16 v15, 0x3fc00000    # 1.5f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1e

    .line 578
    iget v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    const v6, 0x3e4ccccd    # 0.2f

    div-float/2addr v1, v6

    sub-float v1, v5, v1

    invoke-static {v1, v5, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    sub-float v4, v5, v4

    mul-float v19, v1, v4

    .line 579
    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->segmentsCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->count:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    .line 580
    iget-object v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->segmentsUnreadCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v23

    if-eqz v3, :cond_13

    .line 583
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 584
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    const v1, 0x4071999a    # 3.775f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 585
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesUtilities;->getErrorPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 586
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v1, v19, v17

    float-to-int v1, v1

    .line 587
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 588
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/ChatObject;->isForum(IJ)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 590
    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v3, 0x3ea3d70a    # 0.32f

    mul-float v1, v1, v3

    .line 591
    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v8, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    .line 593
    :cond_12
    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v8, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    .line 595
    :cond_13
    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->mainCircle:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    if-nez v3, :cond_14

    iget v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->uploadingStoriesCount:I

    if-lez v3, :cond_1d

    :cond_14
    cmpl-float v3, v19, v10

    if-lez v3, :cond_1d

    .line 596
    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    iget-object v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 597
    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    const v4, 0x4071999a    # 3.775f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    neg-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 598
    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    iget-object v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 599
    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    const v4, 0x405a3d71    # 3.41f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    neg-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 600
    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    iget-object v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    invoke-static {v3, v4, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    const v3, 0x40875c29    # 4.23f

    .line 602
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    float-to-double v3, v3

    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-double v5, v5

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v24

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide v5, 0x4076800000000000L    # 360.0

    mul-double v3, v3, v5

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v1, v4

    invoke-static {v5, v4, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    mul-float v5, v5, v19

    invoke-static {v10, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 605
    iget v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->count:I

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v4, 0x42480000    # 50.0f

    .line 606
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/16 v1, 0x14

    if-le v6, v1, :cond_15

    const/4 v1, 0x3

    goto :goto_9

    :cond_15
    const/4 v1, 0x5

    :goto_9
    const/4 v4, 0x1

    if-gt v6, v4, :cond_16

    const/4 v1, 0x0

    :cond_16
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 614
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v22

    const/high16 v0, 0x43b40000    # 360.0f

    .line 616
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v22

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v4, v0, v3

    .line 617
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3a000000

    iget v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->actionBarProgress:F

    invoke-static {v14, v1, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 618
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaintAlpha:I

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v22, v1

    sub-float/2addr v0, v3

    move/from16 v24, v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v6, :cond_1d

    int-to-float v0, v3

    sub-float v1, v23, v0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 622
    invoke-static {v1, v9, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    sub-float v26, v9, v1

    int-to-float v1, v6

    sub-float/2addr v1, v5

    sub-float/2addr v1, v0

    .line 623
    invoke-static {v1, v9, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    sub-float v27, v9, v0

    cmpg-float v0, v27, v10

    if-gez v0, :cond_17

    move/from16 v30, v3

    move v14, v4

    move v9, v5

    move/from16 v28, v6

    const/16 v21, 0x0

    goto/16 :goto_d

    :cond_17
    if-nez v3, :cond_18

    .line 628
    iget v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounceT:F

    sub-float/2addr v0, v9

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    add-float v20, v0, v9

    move/from16 v1, v20

    goto :goto_b

    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    cmpl-float v0, v1, v9

    if-eqz v0, :cond_19

    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 632
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v13, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v8, v1, v1, v0, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_19
    cmpg-float v0, v26, v9

    if-gez v0, :cond_1a

    .line 636
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->getPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    move-result-object v13

    sub-float v0, v9, v26

    mul-float v0, v0, v17

    mul-float v0, v0, v19

    float-to-int v0, v0

    .line 637
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 638
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 639
    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    neg-float v0, v4

    mul-float v9, v0, v27

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, p1

    move/from16 v30, v3

    move/from16 v3, v24

    move v14, v4

    move v4, v9

    move v9, v5

    move/from16 v5, v28

    move/from16 v28, v6

    const/16 v21, 0x0

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_1a
    move/from16 v29, v1

    move/from16 v30, v3

    move v14, v4

    move v9, v5

    move/from16 v28, v6

    const/16 v21, 0x0

    move-object v13, v2

    :goto_c
    cmpl-float v0, v26, v10

    if-lez v0, :cond_1b

    .line 643
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    iget v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaintAlpha:I

    int-to-float v1, v1

    mul-float v1, v1, v26

    mul-float v1, v1, v19

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 644
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 645
    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    neg-float v0, v14

    mul-float v4, v0, v27

    const/4 v5, 0x0

    iget-object v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v24

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v29, v0

    if-eqz v1, :cond_1c

    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1c
    mul-float v4, v14, v27

    mul-float v27, v27, v22

    add-float v4, v4, v27

    sub-float v24, v24, v4

    move-object v2, v13

    :goto_d
    add-int/lit8 v3, v30, 0x1

    move v5, v9

    move v4, v14

    move/from16 v6, v28

    const/4 v13, 0x0

    const v14, 0x5affffff

    goto/16 :goto_a

    :cond_1d
    :goto_e
    const/16 v21, 0x0

    goto :goto_f

    :cond_1e
    const/16 v21, 0x0

    move/from16 v19, v1

    .line 657
    :goto_f
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->getExpandRight()F

    move-result v0

    .line 658
    iget v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_32

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, v19, v1

    if-gez v3, :cond_32

    .line 660
    iput v10, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->w:F

    const/4 v1, 0x0

    .line 661
    :goto_10
    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    .line 662
    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 663
    iget v2, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedScale:F

    .line 664
    iget v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->w:F

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    iput v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->w:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 666
    :goto_11
    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v4, 0x402a3d71    # 2.66f

    if-ge v1, v3, :cond_20

    .line 667
    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 669
    iget v5, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedScale:F

    .line 670
    iget v6, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRead:F

    const/high16 v9, 0x41e00000    # 28.0f

    .line 672
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    mul-float v9, v9, v5

    .line 674
    iget v13, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->w:F

    sub-float v13, v0, v13

    add-float/2addr v13, v9

    add-float/2addr v13, v2

    const/high16 v14, 0x41900000    # 18.0f

    .line 675
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v5

    add-float/2addr v2, v14

    add-float v14, v13, v9

    .line 677
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 679
    iget-object v10, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    sub-float/2addr v13, v9

    sub-float v15, v11, v9

    add-float/2addr v9, v11

    invoke-virtual {v10, v13, v15, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 680
    iget-object v9, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    iget-object v10, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    iget v13, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    iget-object v14, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    invoke-direct {v7, v9, v10, v13, v14}, Lorg/telegram/ui/Stories/ProfileStoriesView;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 682
    iget-object v9, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    iget-object v10, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 683
    iget-object v9, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    iget-object v10, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 684
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    const v9, 0x3faa3d71    # 1.33f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    iget v13, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    invoke-static {v9, v10, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    iget v10, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    mul-float v6, v6, v10

    invoke-static {v4, v9, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 685
    iget-object v3, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    neg-float v4, v4

    mul-float v4, v4, v5

    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    const/high16 v15, 0x3fc00000    # 1.5f

    goto/16 :goto_11

    .line 687
    :cond_20
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    const v1, -0x7f443b34

    iget v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    const v3, 0x5affffff

    invoke-static {v3, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 688
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaintAlpha:I

    .line 689
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->getPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    move-result-object v9

    .line 690
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 691
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f900000    # 1.125f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    iget v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 692
    iget v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    const/4 v0, 0x0

    .line 693
    :goto_12
    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 694
    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 695
    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 696
    iget-object v3, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->whitePaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    iget v6, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 697
    iget-object v3, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 698
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v5, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 699
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 700
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v10, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    .line 702
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    div-float/2addr v12, v10

    add-float/2addr v11, v12

    .line 703
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    iget-object v13, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v13

    div-float/2addr v13, v10

    sub-float/2addr v12, v13

    iget v1, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRead:F

    .line 701
    invoke-static {v11, v12, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iget v10, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    mul-float v1, v1, v10

    add-float/2addr v6, v1

    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->whitePaint:Landroid/graphics/Paint;

    .line 697
    invoke-virtual {v8, v3, v5, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 708
    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_21
    const/4 v13, 0x0

    .line 711
    :goto_13
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_2d

    .line 712
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    add-int/lit8 v0, v13, -0x2

    if-ltz v0, :cond_22

    .line 713
    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    goto :goto_14

    :cond_22
    move-object/from16 v0, v21

    :goto_14
    add-int/lit8 v1, v13, -0x1

    if-ltz v1, :cond_23

    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    goto :goto_15

    :cond_23
    move-object/from16 v1, v21

    :goto_15
    invoke-direct {v7, v0, v1, v6}, Lorg/telegram/ui/Stories/ProfileStoriesView;->nearest(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    move-result-object v0

    add-int/lit8 v10, v13, 0x1

    .line 714
    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_24

    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    goto :goto_16

    :cond_24
    move-object/from16 v1, v21

    :goto_16
    add-int/lit8 v13, v13, 0x2

    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_25

    iget-object v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    goto :goto_17

    :cond_25
    move-object/from16 v2, v21

    :goto_17
    invoke-direct {v7, v1, v2, v6}, Lorg/telegram/ui/Stories/ProfileStoriesView;->nearest(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    move-result-object v1

    if-eqz v0, :cond_27

    .line 716
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 717
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_26

    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 718
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-lez v2, :cond_27

    :cond_26
    move-object/from16 v11, v21

    goto :goto_18

    :cond_27
    move-object v11, v0

    :goto_18
    if-eqz v1, :cond_29

    .line 722
    iget-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 723
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_28

    iget-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 724
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v2, v12

    iget-object v3, v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2a

    goto :goto_19

    :cond_28
    const/high16 v12, 0x40000000    # 2.0f

    :goto_19
    move-object/from16 v13, v21

    goto :goto_1a

    :cond_29
    const/high16 v12, 0x40000000    # 2.0f

    :cond_2a
    move-object v13, v1

    .line 729
    :goto_1a
    iget v0, v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRead:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2b

    .line 730
    iget v2, v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedScale:F

    mul-float v2, v2, v17

    sub-float v0, v1, v0

    mul-float v2, v2, v0

    sub-float v0, v1, v19

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v6

    move-object v4, v13

    move-object v5, v9

    .line 731
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArcs(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/Paint;)V

    .line 733
    :cond_2b
    iget v0, v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRead:F

    const/4 v14, 0x0

    cmpl-float v1, v0, v14

    if-lez v1, :cond_2c

    .line 734
    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    iget v2, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaintAlpha:I

    int-to-float v2, v2

    iget v3, v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedScale:F

    mul-float v2, v2, v3

    mul-float v2, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v19

    mul-float v2, v2, v3

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 735
    iget-object v5, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v6

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArcs(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/Paint;)V

    :cond_2c
    move v13, v10

    goto/16 :goto_13

    :cond_2d
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    mul-float v0, v0, v17

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v5, v19

    mul-float v0, v0, v5

    float-to-int v5, v0

    const/16 v6, 0x1f

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 739
    iget-object v0, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1b
    if-ltz v0, :cond_31

    .line 740
    iget-object v1, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 741
    iget-object v2, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_1e

    .line 744
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_2f

    .line 745
    iget-object v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    goto :goto_1c

    :cond_2f
    move-object/from16 v6, v21

    :goto_1c
    add-int/lit8 v3, v0, -0x2

    if-ltz v3, :cond_30

    iget-object v4, v7, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    goto :goto_1d

    :cond_30
    move-object/from16 v3, v21

    :goto_1d
    invoke-direct {v7, v6, v3, v1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->nearest(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    move-result-object v3

    .line 746
    invoke-direct {v7, v8, v1, v3}, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipCircle(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)V

    .line 747
    iget-object v3, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 748
    iget-object v1, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 749
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1e
    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    .line 751
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object v2, v9

    :cond_32
    if-eqz v2, :cond_33

    const v0, 0x40133333    # 2.3f

    .line 755
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 758
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getFragmentTransitionProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1146
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->fragmentTransitionProgress:F

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1087
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 992
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 994
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->attached:Z

    const/4 v0, 0x0

    .line 995
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 996
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    iget-object v1, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 999
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1004
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1006
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->attached:Z

    .line 1007
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1008
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    iget-object v1, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1011
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onLongPress()V
    .locals 0

    return-void
.end method

.method protected onTap(Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1110
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    const/4 v1, 0x1

    const v2, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 1111
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto :goto_0

    .line 1113
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->getExpandRight()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->w:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->getExpandRight()F

    move-result v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 1116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapTime:J

    .line 1117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapX:F

    .line 1118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapY:F

    .line 1119
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->onLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1120
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->onLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v1

    .line 1122
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 1123
    iget-object v2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->onLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_5

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapTime:J

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapX:F

    iget v2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1125
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->provider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->onTap(Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    return v1

    .line 1128
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const-wide/16 v0, -0x1

    .line 1129
    iput-wide v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapTime:J

    .line 1130
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->onLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1132
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActionBarActionMode(F)V
    .locals 1

    .line 408
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 411
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->actionBarProgress:F

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBounds(FFFZ)V
    .locals 3

    .line 964
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->left:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->right:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->cy:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 965
    :goto_1
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->left:F

    .line 966
    iput p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->right:F

    if-nez p4, :cond_2

    .line 968
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 970
    :cond_2
    iput p3, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->cy:F

    if-eqz v0, :cond_3

    .line 972
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setExpandCoords(FZF)V
    .locals 0

    .line 977
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandRight:F

    .line 978
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandRightPad:Z

    .line 979
    iput p3, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandY:F

    .line 980
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setExpandProgress(F)V
    .locals 1

    .line 400
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 401
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFragmentTransitionProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1137
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->fragmentTransitionProgress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1140
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->fragmentTransitionProgress:F

    .line 1141
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressToStoriesInsets(F)V
    .locals 1

    .line 95
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToInsets:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToInsets:F

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->updateStories(ZZ)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->titleDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
