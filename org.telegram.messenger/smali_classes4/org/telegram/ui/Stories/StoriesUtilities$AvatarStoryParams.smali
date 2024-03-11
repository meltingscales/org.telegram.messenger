.class public Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
.super Ljava/lang/Object;
.source "StoriesUtilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarStoryParams"
.end annotation


# instance fields
.field public allowLongress:Z

.field public alpha:F

.field public animate:Z

.field public animateFromUnreadState:I

.field buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public child:Landroid/view/View;

.field public crossfadeToDialog:J

.field public crossfadeToDialogProgress:F

.field public currentState:I

.field private dialogId:J

.field public drawHiddenStoriesAsSegments:Z

.field public drawInside:Z

.field public drawSegments:Z

.field public forceAnimateProgressToSegments:Z

.field public forceState:I

.field globalAngle:F

.field public globalState:I

.field inc:Z

.field public isArchive:Z

.field public isDialogStoriesCell:Z

.field public isFirst:Z

.field public isLast:Z

.field private final isStoryCell:Z

.field longPressRunnable:Ljava/lang/Runnable;

.field operation:Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

.field public originalAvatarRect:Landroid/graphics/RectF;

.field pressed:Z

.field public prevState:I

.field public progressToArc:F

.field public progressToProgressSegments:F

.field public progressToSate:F

.field public progressToSegments:F

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public showProgress:Z

.field startX:F

.field startY:F

.field public storyId:I

.field public storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field sweepAngle:F

.field public unreadState:I


# direct methods
.method public static synthetic $r8$lambda$Ts5Wt7Pzl84Ba-A3PjvBz65zcmU(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->lambda$checkOnTouchEvent$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1104
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1066
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    .line 1067
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->animate:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1070
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    const/4 v1, 0x0

    .line 1071
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToArc:F

    .line 1084
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    .line 1091
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    const/4 v0, 0x0

    .line 1092
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->showProgress:Z

    .line 1096
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 1099
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->allowLongress:Z

    .line 1108
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    .line 1109
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)J
    .locals 2

    .line 1065
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    return-wide v0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;J)J
    .locals 0

    .line 1065
    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    return-wide p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)Z
    .locals 0

    .line 1065
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V
    .locals 0

    .line 1065
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->updateProgressParams()V

    return-void
.end method

.method private synthetic lambda$checkOnTouchEvent$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1176
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1177
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz v1, :cond_0

    .line 1178
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 1180
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 1181
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1182
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1184
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    .line 1185
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onLongPress()V

    return-void
.end method

.method private processOpenStory(Landroid/view/View;)V
    .locals 10

    .line 1226
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 1227
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v1

    .line 1229
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawHiddenStoriesAsSegments:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    .line 1230
    invoke-virtual {p0, v4, v5, v3}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->openStory(JLjava/lang/Runnable;)V

    return-void

    .line 1233
    :cond_0
    iget-wide v6, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    .line 1234
    iget-wide v6, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    invoke-virtual {v1, v6, v7}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1235
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    invoke-virtual {p0, v0, v1, v3}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->openStory(JLjava/lang/Runnable;)V

    return-void

    .line 1238
    :cond_1
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    cmp-long v3, v1, v4

    if-lez v3, :cond_2

    .line 1239
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1240
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    if-nez v1, :cond_3

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:I

    if-lez v0, :cond_3

    .line 1241
    new-instance v0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;-><init>()V

    .line 1242
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    invoke-virtual {v0, v1, v2, p1, p0}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->load(JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    return-void

    :cond_2
    neg-long v1, v1

    .line 1246
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1247
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_unavailable:Z

    if-nez v1, :cond_3

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_max_id:I

    if-lez v0, :cond_3

    .line 1248
    new-instance v0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;-><init>()V

    .line 1249
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    invoke-virtual {v0, v1, v2, p1, p0}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->load(JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    :cond_3
    return-void
.end method

.method private updateProgressParams()V
    .locals 2

    .line 1119
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->inc:Z

    const v1, 0x3c83126f    # 0.016f

    if-eqz v0, :cond_0

    .line 1120
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 1122
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    const/4 v0, 0x0

    .line 1123
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->inc:Z

    goto :goto_0

    .line 1126
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1128
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    const/4 v0, 0x1

    .line 1129
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->inc:Z

    .line 1132
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->globalAngle:F

    const v1, 0x3f9374bc    # 1.152f

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->globalAngle:F

    return-void
.end method


# virtual methods
.method public checkOnTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 11

    .line 1140
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->child:Landroid/view/View;

    .line 1141
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    .line 1142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1145
    iget-wide v4, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 1146
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v8, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    goto :goto_0

    .line 1148
    :cond_0
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v8, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    .line 1151
    :goto_0
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawHiddenStoriesAsSegments:Z

    if-eqz v5, :cond_1

    .line 1152
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasHiddenStories()Z

    move-result v0

    goto :goto_2

    .line 1154
    :cond_1
    iget-wide v8, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    .line 1155
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    iget-wide v5, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    if-nez v0, :cond_4

    iget v0, v4, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:I

    if-lez v0, :cond_4

    goto :goto_1

    .line 1157
    :cond_2
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    iget-wide v4, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->stories_unavailable:Z

    if-nez v0, :cond_4

    iget v0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->stories_max_id:I

    if-lez v0, :cond_4

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :cond_4
    move v0, v3

    .line 1160
    :goto_2
    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-wide v5, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 1161
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-nez v0, :cond_5

    .line 1162
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v0, p2, v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    goto :goto_3

    .line 1164
    :cond_5
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ButtonBounce;->setView(Landroid/view/View;)V

    .line 1166
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1167
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 1168
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    .line 1169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->startX:F

    .line 1170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->startY:F

    .line 1171
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->allowLongress:Z

    if-eqz p1, :cond_10

    .line 1172
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 1173
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1175
    :cond_6
    new-instance p1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->longPressRunnable:Ljava/lang/Runnable;

    .line 1186
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long v0, p2

    .line 1175
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 1189
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    if-eqz v0, :cond_b

    .line 1190
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_8

    iget v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->startY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    .line 1191
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p1, :cond_9

    .line 1192
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;->setView(Landroid/view/View;)V

    .line 1193
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 1195
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    .line 1196
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1198
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1199
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    goto :goto_4

    .line 1201
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 1202
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz v0, :cond_d

    .line 1203
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ButtonBounce;->setView(Landroid/view/View;)V

    .line 1204
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 1206
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_e

    .line 1207
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->processOpenStory(Landroid/view/View;)V

    .line 1209
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 1210
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_f

    .line 1211
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1213
    :cond_f
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    .line 1214
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_10

    .line 1215
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1218
    :cond_10
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    return p1
.end method

.method public getScale()F
    .locals 2

    .line 1270
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public onDetachFromWindow()V
    .locals 0

    .line 1283
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->reset()V

    return-void
.end method

.method public onLongPress()V
    .locals 0

    return-void
.end method

.method public openStory(JLjava/lang/Runnable;)V
    .locals 3

    .line 1257
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1258
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->child:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1259
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReady(Ljava/lang/Runnable;)V

    .line 1260
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->child:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const/4 v1, 0x0

    .line 1262
    instance-of v2, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 1263
    check-cast p3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p3}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object v1

    .line 1265
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2, v1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;JLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1274
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->operation:Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1275
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->cancel()V

    .line 1276
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->operation:Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

    .line 1278
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const/4 v0, 0x0

    .line 1279
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    return-void
.end method
