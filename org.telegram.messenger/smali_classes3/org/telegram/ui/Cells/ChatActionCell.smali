.class public Lorg/telegram/ui/Cells/ChatActionCell;
.super Lorg/telegram/ui/Cells/BaseCell;
.source "ChatActionCell.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;
    }
.end annotation


# static fields
.field private static monthsToEmoticon:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TAG:I

.field private accessibilityText:Landroid/text/SpannableStringBuilder;

.field private adaptiveEmojiColor:I

.field private adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

.field private animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

.field private backgroundButtonTop:I

.field private backgroundHeight:I

.field private backgroundLeft:I

.field private backgroundPath:Landroid/graphics/Path;

.field private backgroundRect:Landroid/graphics/RectF;

.field private backgroundRectHeight:I

.field private backgroundRight:I

.field private bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private buttonClickableAsImage:Z

.field private canDrawInParent:Z

.field private clipPath:Landroid/graphics/Path;

.field private currentAccount:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

.field private customDate:I

.field private customText:Ljava/lang/CharSequence;

.field private delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

.field private dimAmount:F

.field private final dimPaint:Landroid/graphics/Paint;

.field private forceWasUnread:Z

.field private giftButtonPressed:Z

.field private giftButtonRect:Landroid/graphics/RectF;

.field private giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field private giftPremiumAdditionalHeight:I

.field private giftPremiumButtonLayout:Landroid/text/StaticLayout;

.field private giftPremiumButtonWidth:F

.field private giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

.field private giftPremiumSubtitleWidth:I

.field private giftPremiumTitleLayout:Landroid/text/StaticLayout;

.field private giftRectSize:I

.field private giftSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

.field private giftSubtitlePaint:Landroid/text/TextPaint;

.field private giftTitlePaint:Landroid/text/TextPaint;

.field private hasReplyMessage:Z

.field private imagePressed:Z

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private invalidateColors:Z

.field private invalidatePath:Z

.field private invalidateWithParent:Landroid/view/View;

.field private lastTouchX:F

.field private lastTouchY:F

.field private lineHeights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lineWidths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private overrideBackground:I

.field private overrideBackgroundPaint:Landroid/graphics/Paint;

.field private overrideText:I

.field private overrideTextPaint:Landroid/text/TextPaint;

.field private pressedLink:Landroid/text/style/URLSpan;

.field private previousWidth:I

.field progressToProgress:F

.field progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private rect:Landroid/graphics/RectF;

.field private rippleView:Landroid/view/View;

.field private settingWallpaperLayout:Landroid/text/StaticLayout;

.field settingWallpaperPaint:Landroid/text/TextPaint;

.field private settingWallpaperProgress:F

.field private settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

.field public spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private starsPath:Landroid/graphics/Path;

.field private starsSize:I

.field private stickerSize:I

.field private textHeight:I

.field private textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;

.field private textWidth:I

.field private textX:I

.field private textXLeft:I

.field private textY:I

.field private themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private viewTop:F

.field private viewTranslationX:F

.field private visiblePartSet:Z

.field private wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

.field private wasLayout:Z


# direct methods
.method public static synthetic $r8$lambda$50Mp5hPT9uM4Dn94RML477UaZk4(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$openPremiumGiftPreview$2(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EDFuyqPxDrTaAk9gW0E-OpaJYV8(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$openPremiumGiftChannel$1(Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HMRtj1arEEULlRmGY60s-uwgyzM(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/4 v1, 0x1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "5\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 347
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 351
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 224
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 240
    new-instance v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 242
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 245
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    const/4 v0, -0x1

    .line 268
    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:I

    .line 269
    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:I

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    .line 275
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    .line 277
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 279
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    .line 290
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 297
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    .line 298
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 302
    new-instance v2, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 306
    new-instance v2, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    .line 342
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    .line 719
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    .line 352
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput-boolean v1, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    .line 353
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    .line 354
    iput-object p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 355
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 356
    sget p3, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 357
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 358
    iget p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->TAG:I

    .line 360
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 361
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 363
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    const/high16 p1, -0x1000000

    const p3, 0x3dcccccd    # 0.1f

    .line 364
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/4 v2, 0x7

    invoke-static {p1, v2, p3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    new-instance p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 p2, 0x64

    .line 369
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 370
    iput-boolean v1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 371
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 372
    iput-boolean v1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 373
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 374
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 375
    iput v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    const p2, 0x3f7ae148    # 0.98f

    .line 376
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 377
    iput-boolean v1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    const/4 p2, 0x0

    .line 378
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    const-wide/16 p2, 0x2ee

    .line 379
    iput-wide p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    const/16 p2, 0x2ee

    .line 380
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    .line 381
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/ChatActionCell;)Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;
    .locals 0

    .line 110
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/ChatActionCell;Landroid/text/style/CharacterStyle;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->openLink(Landroid/text/style/CharacterStyle;)V

    return-void
.end method

.method private buildLayout()V
    .locals 13

    .line 1190
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 1192
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isExpiredStory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1193
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 1194
    iget v8, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 1195
    sget v6, Lorg/telegram/messenger/R$string;->ExpiredStoryMention:I

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "ExpiredStoryMention"

    invoke-static {v4, v8, v6, v7}, Lorg/telegram/ui/Stories/StoriesUtilities;->createExpiredStoryString(ZLjava/lang/String;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    .line 1197
    :cond_0
    sget v6, Lorg/telegram/messenger/R$string;->ExpiredStoryMentioned:I

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v8, "ExpiredStoryMentioned"

    invoke-static {v4, v8, v6, v7}, Lorg/telegram/ui/Stories/StoriesUtilities;->createExpiredStoryString(ZLjava/lang/String;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    .line 1199
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v6}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getTopicId()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_2

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isTopicActionMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1200
    iget v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v6

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    neg-long v7, v7

    iget v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v10, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v9, v10, v4}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v6

    .line 1201
    invoke-static {v6, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createActionTextWithTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/messenger/MessageObject;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_a

    .line 1204
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v6, :cond_8

    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v7, :cond_8

    .line 1205
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v7, :cond_3

    .line 1206
    sget v6, Lorg/telegram/messenger/R$string;->AttachPhotoExpired:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1207
    :cond_3
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-nez v8, :cond_5

    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v8, :cond_4

    if-nez v7, :cond_4

    goto :goto_1

    .line 1216
    :cond_4
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_2

    .line 1208
    :cond_5
    :goto_1
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->voice:Z

    if-eqz v7, :cond_6

    .line 1209
    sget v6, Lorg/telegram/messenger/R$string;->AttachVoiceExpired:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1210
    :cond_6
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->round:Z

    if-eqz v6, :cond_7

    .line 1211
    sget v6, Lorg/telegram/messenger/R$string;->AttachRoundExpired:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1213
    :cond_7
    sget v6, Lorg/telegram/messenger/R$string;->AttachVideoExpired:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1219
    :cond_8
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_2

    .line 1223
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 1225
    :cond_a
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    invoke-direct {p0, v6, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->createLayout(Ljava/lang/CharSequence;I)V

    if-eqz v0, :cond_1e

    .line 1227
    iget v6, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_b

    .line 1228
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto/16 :goto_f

    :cond_b
    const/16 v7, 0x19

    if-ne v6, v7, :cond_c

    .line 1230
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumChannelLayouts()V

    goto/16 :goto_f

    :cond_c
    const/16 v7, 0x12

    if-ne v6, v7, :cond_e

    .line 1232
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isGiftCode()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isSelfGiftCode()Z

    move-result v1

    if-nez v1, :cond_d

    sget v1, Lorg/telegram/messenger/R$string;->GiftPremiumUseGiftBtn:I

    const-string v2, "GiftPremiumUseGiftBtn"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1233
    :cond_d
    sget v1, Lorg/telegram/messenger/R$string;->ActionGiftPremiumView:I

    const-string v2, "ActionGiftPremiumView"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v9, v1

    .line 1234
    sget v1, Lorg/telegram/messenger/R$string;->ActionGiftPremiumTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v1, Lorg/telegram/messenger/R$string;->ActionGiftPremiumSubtitle:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Months"

    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v10, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v11, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_f

    :cond_e
    const/16 v7, 0x15

    if-ne v6, v7, :cond_17

    .line 1236
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 1238
    iget v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 1239
    iget-boolean v2, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-nez v2, :cond_11

    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v2, 0x1

    .line 1240
    :goto_6
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    iget-wide v9, v9, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_13

    .line 1241
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v2, :cond_12

    .line 1243
    sget v1, Lorg/telegram/messenger/R$string;->ActionSuggestVideoFromYouDescription:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1245
    :cond_12
    sget v1, Lorg/telegram/messenger/R$string;->ActionSuggestPhotoFromYouDescription:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    if-eqz v2, :cond_14

    .line 1249
    sget v0, Lorg/telegram/messenger/R$string;->ActionSuggestVideoToYouDescription:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1251
    :cond_14
    sget v0, Lorg/telegram/messenger/R$string;->ActionSuggestPhotoToYouDescription:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v9, v0

    .line 1255
    iget-boolean v0, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-nez v0, :cond_16

    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    .line 1258
    :cond_15
    sget v0, Lorg/telegram/messenger/R$string;->ViewPhotoAction:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1256
    :cond_16
    :goto_8
    sget v0, Lorg/telegram/messenger/R$string;->ViewVideoAction:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v10, v0

    const/4 v8, 0x0

    .line 1260
    iget v11, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v12, 0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1261
    iput-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1262
    iput v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 1263
    iput v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_f

    :cond_17
    const/16 v7, 0x16

    if-ne v6, v7, :cond_1c

    .line 1265
    iget v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v7

    if-eqz v7, :cond_18

    move-wide v7, v1

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    :goto_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 1269
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-gez v9, :cond_19

    .line 1270
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_b
    move-object v8, v0

    move-object v9, v3

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    .line 1271
    :cond_19
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isWallpaperForBoth()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isCurrentWallpaper()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1272
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1273
    sget v1, Lorg/telegram/messenger/R$string;->RemoveWallpaperAction:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v0

    move-object v9, v1

    const/4 v11, 0x0

    goto :goto_d

    :cond_1a
    if-eqz v6, :cond_1b

    .line 1275
    iget-wide v1, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    iget-wide v6, v6, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v8, v1, v6

    if-nez v8, :cond_1b

    .line 1276
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_b

    .line 1278
    :cond_1b
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1279
    sget v1, Lorg/telegram/messenger/R$string;->ViewWallpaperAction:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v0

    move-object v9, v1

    goto :goto_c

    :goto_d
    const/4 v7, 0x0

    .line 1281
    iget v10, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1282
    iput-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1283
    iput v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 1284
    iput v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto :goto_f

    .line 1285
    :cond_1c
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1286
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 1290
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v2, :cond_1d

    .line 1291
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1292
    sget v1, Lorg/telegram/messenger/R$string;->StoryYouMentionedTitle:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v0, v2, v5

    const-string v0, "StoryYouMentionedTitle"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_e

    .line 1294
    :cond_1d
    sget v0, Lorg/telegram/messenger/R$string;->StoryMentionedTitle:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v1, v2, v5

    const-string v1, "StoryMentionedTitle"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_e
    move-object v8, v0

    .line 1296
    sget v0, Lorg/telegram/messenger/R$string;->StoryMentionedAction:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    .line 1298
    iget v10, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v11, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1299
    iput-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1300
    iput v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 1301
    iput v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    :cond_1e
    :goto_f
    return-void
.end method

.method private checkLeftRightBounds()V
    .locals 2

    .line 1756
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 1757
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    return-void
.end method

.method private createGiftPremiumChannelLayouts()V
    .locals 17

    move-object/from16 v0, p0

    .line 1307
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 1308
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1309
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1310
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1311
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 1312
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    .line 1313
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->boost_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 1314
    :cond_0
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1315
    :goto_0
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->via_giveaway:Z

    .line 1316
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->unclaimed:Z

    if-eqz v6, :cond_1

    .line 1317
    sget v6, Lorg/telegram/messenger/R$string;->BoostingUnclaimedPrize:I

    const-string v7, "BoostingUnclaimedPrize"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 1318
    :cond_1
    sget v6, Lorg/telegram/messenger/R$string;->BoostingCongratulations:I

    const-string v7, "BoostingCongratulations"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/16 v7, 0xc

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v3, v7, :cond_2

    new-array v3, v12, [Ljava/lang/Object;

    const-string v7, "BoldYears"

    .line 1320
    invoke-static {v7, v11, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "BoldMonths"

    invoke-static {v8, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v7, "\n\n"

    if-eqz v5, :cond_4

    .line 1322
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->unclaimed:Z

    if-eqz v2, :cond_3

    .line 1323
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget v5, Lorg/telegram/messenger/R$string;->BoostingYouHaveUnclaimedPrize:I

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v12

    const-string v4, "BoostingYouHaveUnclaimedPrize"

    invoke-static {v4, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1324
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1325
    sget v4, Lorg/telegram/messenger/R$string;->BoostingUnclaimedPrizeDuration:I

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v12

    const-string v3, "BoostingUnclaimedPrizeDuration"

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 1327
    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget v5, Lorg/telegram/messenger/R$string;->BoostingReceivedPrizeFrom:I

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v12

    const-string v4, "BoostingReceivedPrizeFrom"

    invoke-static {v4, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1328
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1329
    sget v4, Lorg/telegram/messenger/R$string;->BoostingReceivedPrizeDuration:I

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v12

    const-string v3, "BoostingReceivedPrizeDuration"

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 1332
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    if-nez v4, :cond_5

    sget v4, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftNoName:I

    const-string v5, "BoostingReceivedGiftNoName"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    sget v5, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftFrom:I

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v12

    const-string v4, "BoostingReceivedGiftFrom"

    invoke-static {v4, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1333
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1334
    sget v4, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftDuration:I

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v12

    const-string v3, "BoostingReceivedGiftDuration"

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1337
    :goto_4
    sget v3, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftOpenBtn:I

    const-string v4, "BoostingReceivedGiftOpenBtn"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 1339
    invoke-static {v6}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 1340
    new-instance v3, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v14, "fonts/rmedium.ttf"

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v15, 0x21

    invoke-virtual {v4, v3, v12, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1341
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const v8, 0x3f8ccccd    # 1.1f

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v3, v10

    move v6, v1

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 1343
    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleWidth:I

    .line 1344
    new-instance v11, Landroid/text/StaticLayout;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 1345
    invoke-static {v13}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 1346
    new-instance v2, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v2, v12, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1348
    new-instance v2, Landroid/text/StaticLayout;

    const-string v3, "paintChatActionText"

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x1

    .line 1349
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 1350
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->measureLayoutWidth(Landroid/text/Layout;)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    return-void
.end method

.method private createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x41800000    # 16.0f

    .line 1354
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, p4, v3

    const/16 v12, 0x21

    const-string v13, "fonts/rmedium.ttf"

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz p1, :cond_0

    .line 1356
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1357
    invoke-static/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 1358
    new-instance v2, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v2, v15, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1359
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    move v7, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    goto :goto_0

    .line 1361
    :cond_0
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 1363
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1364
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 1366
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1368
    :goto_1
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleWidth:I

    .line 1369
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_2

    iget v4, v2, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x16

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 1370
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v2

    if-ge v2, v3, :cond_2

    int-to-float v4, v2

    int-to-float v5, v3

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    move/from16 v19, v2

    goto :goto_2

    :cond_2
    move/from16 v19, v3

    .line 1376
    :goto_2
    :try_start_0
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v17, v1

    .line 1378
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const v4, 0x3fd47ae1    # 1.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move/from16 v22, v4

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    if-eqz p3, :cond_3

    .line 1380
    invoke-static/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 1381
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v5, v1, v15, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1382
    new-instance v1, Landroid/text/StaticLayout;

    const-string v2, "paintChatActionText"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/text/TextPaint;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    move v7, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    move/from16 v2, p5

    .line 1383
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 1384
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->measureLayoutWidth(Landroid/text/Layout;)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    goto :goto_3

    .line 1386
    :cond_3
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 1387
    iput-boolean v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    const/4 v1, 0x0

    .line 1388
    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    :goto_3
    return-void
.end method

.method private createLayout(Ljava/lang/CharSequence;I)V
    .locals 11

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1025
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    .line 1029
    iput-boolean v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 1031
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->drawServiceWithDefaultTypeface:Z

    if-eqz v1, :cond_1

    const-string v1, "paintChatActionText2"

    .line 1032
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    goto :goto_0

    :cond_1
    const-string v1, "paintChatActionText"

    .line 1034
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    :goto_0
    move-object v3, v1

    .line 1036
    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    iput v1, v3, Landroid/text/TextPaint;->linkColor:I

    .line 1037
    new-instance v10, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p1

    move v4, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1039
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    new-array v4, v9, [Landroid/text/Layout;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    aput-object v5, v4, v2

    invoke-static {v2, p0, v1, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 1041
    iput v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 1042
    iput v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    .line 1044
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    if-ge v2, v1, :cond_4

    .line 1048
    :try_start_1
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    int-to-float v4, v0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_3

    move v3, v4

    .line 1052
    :cond_3
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    int-to-double v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1057
    :try_start_2
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    int-to-double v4, v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1054
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1060
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1062
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1063
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 1064
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    .line 1066
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 1067
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1068
    instance-of p2, p1, Landroid/text/Spannable;

    if-eqz p2, :cond_5

    .line 1069
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    iget p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    add-int v3, v2, p2

    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method private getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;
    .locals 2

    .line 2158
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColor:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_1

    .line 2159
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 2161
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    return-object p1
.end method

.method private getImageSize(Lorg/telegram/messenger/MessageObject;)I
    .locals 2

    .line 1181
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 1182
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/high16 p1, 0x429c0000    # 78.0f

    .line 1183
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :cond_1
    return v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 2099
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F
    .locals 2

    if-eqz p1, :cond_0

    .line 694
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 695
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 696
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController;->uploadingWallpaper:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 697
    iget-object p1, v0, Lorg/telegram/messenger/MessagesController;->uploadingWallpaperInfo:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->uploadingProgress:F

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 2115
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isGiftChannel(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2119
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isGiftCode()Z
    .locals 1

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNewStyleButtonLayout()Z
    .locals 3

    .line 1177
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isSelfGiftCode()Z
    .locals 3

    .line 948
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    if-eqz v1, :cond_0

    .line 949
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v0, :cond_0

    .line 950
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    if-eqz p2, :cond_3

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 310
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 311
    iget-boolean v0, p2, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    if-nez v0, :cond_2

    .line 312
    iput-boolean p3, p2, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    .line 313
    invoke-virtual {p1, p4, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 314
    new-instance p3, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 316
    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->forceWasUnread:Z

    if-eqz p1, :cond_3

    .line 317
    :cond_0
    iput-boolean p4, p2, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->forceWasUnread:Z

    const/4 p1, 0x3

    const/4 p2, 0x2

    .line 320
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 324
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_1

    .line 325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/FireworksOverlay;->start()V

    .line 328
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz p2, :cond_3

    .line 329
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-interface {p2, p0, p3, p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needShowEffectOverlay(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$VideoSize;)V

    goto :goto_1

    .line 333
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 334
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$openPremiumGiftChannel$1(Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V
    .locals 2

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->slug:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didOpenPremiumGiftChannel(Lorg/telegram/ui/Cells/ChatActionCell;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$openPremiumGiftPreview$2(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V
    .locals 2

    .line 973
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didOpenPremiumGift(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;Z)V

    return-void
.end method

.method private measureLayoutWidth(Landroid/text/Layout;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1394
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1395
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private openLink(Landroid/text/style/CharacterStyle;)V
    .locals 4

    .line 978
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_4

    .line 979
    check-cast p1, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    const-string v0, "topic"

    .line 980
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    instance-of v1, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz v1, :cond_0

    .line 981
    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 982
    invoke-virtual {v0}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->getObject()Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    .line 983
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v0, :cond_4

    .line 984
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 985
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getDialogId()J

    move-result-wide v1

    neg-long v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->openTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    goto :goto_0

    :cond_0
    const-string v0, "invite"

    .line 987
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    instance-of v1, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz v1, :cond_1

    .line 988
    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 989
    invoke-virtual {v0}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->getObject()Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    .line 990
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_4

    .line 991
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 992
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needOpenInviteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    goto :goto_0

    :cond_1
    const-string v0, "game"

    .line 994
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 995
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatActionCell;I)V

    goto :goto_0

    :cond_2
    const-string v0, "http"

    .line 1016
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1017
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1019
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needOpenUserProfile(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method private openPremiumGiftChannel()V
    .locals 2

    .line 941
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 943
    new-instance v1, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private openPremiumGiftPreview()V
    .locals 4

    .line 961
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;-><init>()V

    .line 962
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 963
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->amount:J

    .line 964
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->months:I

    .line 965
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->currency:Ljava/lang/String;

    .line 967
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isGiftCode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 968
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isSelfGiftCode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->slug:Ljava/lang/String;

    move-object v2, v1

    .line 972
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v1, :cond_2

    .line 973
    new-instance v1, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private setStarsPaused(Z)V
    .locals 7

    .line 774
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-ne p1, v1, :cond_0

    return-void

    .line 777
    :cond_0
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-eqz p1, :cond_1

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pausedTime:J

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 781
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 782
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    iget-wide v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-wide v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pausedTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 784
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    :goto_1
    return-void
.end method

.method private updateTextInternal(Z)V
    .locals 2

    .line 412
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->createLayout(Ljava/lang/CharSequence;I)V

    .line 414
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 416
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 418
    new-instance p1, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    .line 423
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 131
    sget p2, Lorg/telegram/messenger/NotificationCenter;->startSpoilers:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 132
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    goto :goto_0

    .line 133
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopSpoilers:I

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    .line 134
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    goto :goto_0

    .line 135
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    if-ne p1, p2, :cond_2

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    goto :goto_0

    .line 140
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    if-ne p1, p2, :cond_3

    .line 141
    aget-object p1, p3, v0

    iget p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_3

    .line 144
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1761
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    if-eqz v2, :cond_1

    .line 1762
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1765
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string v2, "paintChatActionBackground"

    .line 1769
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "paintChatActionBackgroundDarken"

    .line 1770
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    const-string v4, "paintChatActionText"

    .line 1771
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v4

    check-cast v4, Landroid/text/TextPaint;

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 1772
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:I

    const/4 v5, 0x1

    if-ltz v4, :cond_3

    .line 1773
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedColor(I)I

    move-result v2

    .line 1774
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_2

    .line 1775
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 1776
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1777
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    const-string v4, "fonts/rmedium.ttf"

    .line 1778
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1779
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    const/16 v4, 0x10

    sget v6, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1780
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 1782
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 1783
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 1785
    :cond_3
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    const/high16 v8, 0x40800000    # 4.0f

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    .line 1786
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 1787
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 1788
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 1789
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1790
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    :goto_0
    const/high16 v10, 0x41300000    # 11.0f

    .line 1791
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v11, 0x41000000    # 8.0f

    .line 1792
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v9, :cond_6

    .line 1796
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v14, v12}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    if-eqz v12, :cond_5

    sub-int v15, v13, v14

    if-lez v15, :cond_5

    add-int v4, v10, v11

    if-gt v15, v4, :cond_5

    goto :goto_2

    :cond_5
    move v13, v14

    .line 1803
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v9, -0x2

    :goto_3
    if-ltz v4, :cond_8

    .line 1807
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int v14, v13, v12

    if-lez v14, :cond_7

    add-int v15, v10, v11

    if-gt v14, v15, :cond_7

    goto :goto_4

    :cond_7
    move v13, v12

    .line 1812
    :goto_4
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 1816
    :cond_8
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 1817
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    const/high16 v14, 0x40400000    # 3.0f

    .line 1820
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    const/high16 v16, 0x40c00000    # 6.0f

    .line 1821
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    sub-int v8, v10, v15

    .line 1824
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1825
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 1826
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    int-to-float v7, v12

    int-to-float v6, v4

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v5, v9, :cond_17

    .line 1829
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v19, v11

    .line 1830
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v11

    add-int/lit8 v1, v9, -0x1

    if-ge v5, v1, :cond_9

    move-object/from16 v20, v3

    .line 1831
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    move-object/from16 v21, v2

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_9
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    const/4 v2, 0x0

    :goto_6
    sub-int v3, v11, v6

    if-eqz v5, :cond_b

    if-le v14, v13, :cond_a

    goto :goto_7

    :cond_a
    const/high16 v6, 0x40400000    # 3.0f

    goto :goto_8

    :cond_b
    :goto_7
    const/high16 v6, 0x40400000    # 3.0f

    .line 1835
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    add-int v3, v3, v18

    :goto_8
    if-eq v5, v1, :cond_c

    if-le v14, v2, :cond_d

    .line 1838
    :cond_c
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    add-int v3, v3, v22

    :cond_d
    int-to-float v6, v14

    const/high16 v17, 0x40000000    # 2.0f

    div-float v6, v6, v17

    add-float/2addr v6, v7

    if-eq v5, v1, :cond_e

    if-ge v14, v2, :cond_e

    if-eqz v5, :cond_e

    if-ge v14, v13, :cond_e

    move/from16 v22, v16

    goto :goto_9

    :cond_e
    move/from16 v22, v19

    :goto_9
    if-eqz v5, :cond_11

    if-le v14, v13, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v23, v7

    if-ge v14, v13, :cond_10

    .line 1857
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    move/from16 v24, v11

    int-to-float v11, v8

    add-float/2addr v11, v6

    move/from16 v25, v12

    int-to-float v12, v4

    move/from16 v26, v9

    mul-int/lit8 v9, v22, 0x2

    move/from16 v27, v13

    int-to-float v13, v9

    add-float/2addr v13, v11

    add-int/2addr v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v11, v12, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1858
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 1859
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-virtual {v7, v9, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_b

    :cond_10
    move/from16 v26, v9

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v27, v13

    goto :goto_b

    :cond_11
    :goto_a
    move/from16 v23, v7

    move/from16 v26, v9

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v27, v13

    .line 1853
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v9, v15

    sub-float v9, v6, v9

    int-to-float v11, v10

    sub-float/2addr v9, v11

    int-to-float v11, v4

    int-to-float v12, v8

    add-float/2addr v12, v6

    mul-int/lit8 v13, v10, 0x2

    add-int/2addr v13, v4

    int-to-float v13, v13

    invoke-virtual {v7, v9, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1854
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 1855
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v11, -0x3d4c0000    # -90.0f

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v7, v9, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_b
    add-int/2addr v4, v3

    if-eq v5, v1, :cond_12

    if-ge v14, v2, :cond_12

    const/high16 v7, 0x40400000    # 3.0f

    .line 1864
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v4, v9

    .line 1865
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v3, v9

    goto :goto_c

    :cond_12
    const/high16 v7, 0x40400000    # 3.0f

    :goto_c
    if-eqz v5, :cond_13

    move/from16 v13, v27

    if-ge v14, v13, :cond_13

    .line 1868
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v4, v9

    .line 1869
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v3, v9

    .line 1871
    :cond_13
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v1, :cond_15

    if-le v14, v2, :cond_14

    goto :goto_d

    :cond_14
    if-ge v14, v2, :cond_16

    .line 1878
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v2, v8

    add-float/2addr v6, v2

    mul-int/lit8 v2, v22, 0x2

    sub-int v3, v4, v2

    int-to-float v3, v3

    int-to-float v2, v2

    add-float/2addr v2, v6

    int-to-float v9, v4

    invoke-virtual {v1, v6, v3, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1879
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 1880
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2, v3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_e

    .line 1874
    :cond_15
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v2, v15

    sub-float v2, v6, v2

    int-to-float v3, v10

    sub-float/2addr v2, v3

    mul-int/lit8 v3, v10, 0x2

    sub-int v3, v4, v3

    int-to-float v3, v3

    int-to-float v9, v8

    add-float/2addr v6, v9

    int-to-float v9, v4

    invoke-virtual {v1, v2, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1875
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 1876
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_16
    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move v13, v14

    move/from16 v11, v19

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    move/from16 v7, v23

    move/from16 v6, v24

    move/from16 v12, v25

    move/from16 v9, v26

    goto/16 :goto_5

    :cond_17
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v26, v9

    move/from16 v19, v11

    move/from16 v25, v12

    const/4 v1, 0x1

    add-int/lit8 v9, v26, -0x1

    move v1, v9

    :goto_f
    if-ltz v1, :cond_21

    if-eqz v1, :cond_18

    .line 1886
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    .line 1887
    :goto_10
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v9, :cond_19

    .line 1888
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    .line 1889
    :goto_11
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 1890
    div-int/lit8 v6, v3, 0x2

    sub-int v12, v25, v6

    int-to-float v6, v12

    if-eq v1, v9, :cond_1a

    if-ge v3, v5, :cond_1a

    if-eqz v1, :cond_1a

    if-ge v3, v2, :cond_1a

    move/from16 v7, v16

    goto :goto_12

    :cond_1a
    move/from16 v7, v19

    :goto_12
    if-eq v1, v9, :cond_1c

    if-le v3, v5, :cond_1b

    goto :goto_13

    :cond_1b
    if-ge v3, v5, :cond_1d

    .line 1904
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v11, v8

    sub-float v11, v6, v11

    mul-int/lit8 v12, v7, 0x2

    int-to-float v13, v12

    sub-float v13, v11, v13

    sub-int v12, v4, v12

    int-to-float v12, v12

    int-to-float v14, v4

    invoke-virtual {v5, v13, v12, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1905
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 1906
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v5, v11, v13, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_14

    .line 1900
    :cond_1c
    :goto_13
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v11, v8

    sub-float v11, v6, v11

    mul-int/lit8 v12, v10, 0x2

    sub-int v12, v4, v12

    int-to-float v12, v12

    int-to-float v13, v15

    add-float/2addr v13, v6

    int-to-float v14, v10

    add-float/2addr v13, v14

    int-to-float v14, v4

    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1901
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 1902
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v5, v11, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1909
    :cond_1d
    :goto_14
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v1, :cond_20

    if-le v3, v2, :cond_1e

    goto :goto_16

    :cond_1e
    if-ge v3, v2, :cond_1f

    .line 1916
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v3, v8

    sub-float/2addr v6, v3

    mul-int/lit8 v7, v7, 0x2

    int-to-float v3, v7

    sub-float v3, v6, v3

    int-to-float v5, v4

    add-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1917
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 1918
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_15

    :cond_1f
    const/high16 v7, -0x3d4c0000    # -90.0f

    :goto_15
    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_17

    :cond_20
    :goto_16
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 1912
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v3, v8

    sub-float v3, v6, v3

    int-to-float v5, v4

    int-to-float v11, v15

    add-float/2addr v6, v11

    int-to-float v11, v10

    add-float/2addr v6, v11

    mul-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v4

    int-to-float v11, v11

    invoke-virtual {v2, v3, v5, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1913
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 1914
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_f

    .line 1921
    :cond_21
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_18

    :cond_22
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    .line 1923
    :goto_18
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    if-nez v1, :cond_23

    .line 1924
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1925
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 1927
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v1, :cond_24

    .line 1928
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_19

    :cond_24
    const/high16 v6, 0x40800000    # 4.0f

    .line 1930
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    :goto_19
    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_28

    .line 1935
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1936
    :cond_25
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 1937
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v5, v2

    .line 1938
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v6

    if-eqz v6, :cond_26

    const/high16 v6, 0x3f400000    # 0.75f

    goto :goto_1a

    :cond_26
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1a
    mul-float v5, v5, v6

    float-to-int v5, v5

    move-object/from16 v6, v21

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v5, v4

    .line 1939
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v7

    mul-float v5, v5, v7

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_1b

    :cond_27
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1b
    mul-float v5, v5, v1

    float-to-int v1, v5

    move-object/from16 v5, v20

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1e

    :cond_28
    move-object/from16 v5, v20

    move-object/from16 v6, v21

    .line 1940
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1941
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 1942
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v7, v2

    .line 1943
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v8

    if-eqz v8, :cond_29

    const/high16 v8, 0x3f400000    # 0.75f

    goto :goto_1c

    :cond_29
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1c
    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v7, v4

    .line 1944
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_1d

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1d
    mul-float v7, v7, v1

    float-to-int v1, v7

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1e

    :cond_2b
    const/4 v4, -0x1

    .line 1946
    :goto_1e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1947
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1948
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1950
    :cond_2c
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimAmount:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2e

    .line 1951
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eqz p2, :cond_2d

    .line 1953
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    int-to-float v8, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v9

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1955
    :cond_2d
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1956
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1959
    :cond_2e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1960
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1961
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    .line 1962
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 1963
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v8

    if-eqz v8, :cond_2f

    const/high16 v8, 0x40800000    # 4.0f

    .line 1964
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 1965
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v9, v9

    add-float/2addr v9, v1

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    int-to-float v10, v10

    add-float/2addr v10, v7

    invoke-virtual {v8, v1, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1f

    :cond_2f
    const/high16 v8, 0x41400000    # 12.0f

    .line 1967
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 1968
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v10, v9

    add-float/2addr v10, v1

    int-to-float v9, v9

    add-float/2addr v9, v7

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    invoke-virtual {v8, v1, v7, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1970
    :goto_1f
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-nez v1, :cond_30

    .line 1971
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 1973
    :cond_30
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1974
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v1, v8, v9, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1976
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1977
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v8, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_31
    if-ltz v2, :cond_32

    .line 1982
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1983
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_32
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1744
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 1745
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    .line 1746
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1747
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1748
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 1749
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 1752
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawOutboundsContent(Landroid/graphics/Canvas;)V
    .locals 12

    .line 2108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2109
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2110
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 2111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBoundsLeft()I
    .locals 2

    .line 1989
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1990
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 1992
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 1993
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1994
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getBoundsRight()I
    .locals 2

    .line 2001
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2002
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 2004
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 2005
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2006
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getCustomDate()I
    .locals 1

    .line 1408
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    return v0
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 704
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 2049
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->TAG:I

    return v0
.end method

.method public getPhotoImage()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method protected getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 2103
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2104
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public hasButton()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGradientService()Z
    .locals 1

    .line 2012
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 2124
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2125
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2126
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 2140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    .line 2141
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2142
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 2132
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    .line 2133
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2134
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isFloating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 760
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 761
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    const/4 v0, 0x0

    .line 762
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setStarsPaused(Z)V

    .line 764
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    new-array v4, v2, [Landroid/text/Layout;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    aput-object v5, v4, v0

    invoke-static {v0, p0, v1, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 765
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 766
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_1

    .line 769
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 746
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 747
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 749
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setStarsPaused(Z)V

    const/4 v0, 0x0

    .line 750
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    .line 751
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 753
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 754
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onDetachFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 1413
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1414
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 1415
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    const/16 v13, 0x19

    const/16 v3, 0xb

    const v14, 0x3d99999a    # 0.075f

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    .line 1416
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/high16 v4, 0x42d40000    # 106.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 1417
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1418
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->getImageSize(Lorg/telegram/messenger/MessageObject;)I

    move-result v1

    .line 1419
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v2, v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    .line 1420
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    div-float/2addr v4, v8

    int-to-float v2, v2

    .line 1422
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1423
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v6, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object v6, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1425
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    int-to-float v6, v1

    add-float v7, v4, v6

    add-float v9, v2, v6

    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1426
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v4, v2, v6, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto/16 :goto_1

    .line 1427
    :cond_1
    iget v2, v12, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v2, v3, :cond_2

    .line 1428
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v8

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v7, v7

    mul-float v7, v7, v14

    add-float/2addr v6, v7

    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v6, v7, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_1

    :cond_2
    if-ne v2, v13, :cond_4

    .line 1430
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v1, v1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v2, 0x3f99999a    # 1.2f

    :goto_0
    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 1431
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    div-float/2addr v4, v8

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v6, v6

    mul-float v6, v6, v14

    add-float/2addr v5, v6

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v1

    invoke-virtual {v2, v4, v5, v6, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_1

    .line 1433
    :cond_4
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v1, v1

    mul-float v1, v1, v10

    float-to-int v1, v1

    .line 1434
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    div-float/2addr v4, v8

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v6, v6

    mul-float v6, v6, v14

    add-float/2addr v5, v6

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v1

    invoke-virtual {v2, v4, v5, v6, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    :goto_1
    const-string v2, "paintChatActionText"

    .line 1436
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    check-cast v2, Landroid/text/TextPaint;

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eqz v2, :cond_6

    .line 1438
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getColor()I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 1439
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 1441
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getColor()I

    move-result v4

    if-eq v2, v4, :cond_6

    .line 1442
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 1443
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getColor()I

    move-result v4

    iput v4, v2, Landroid/text/TextPaint;->linkColor:I

    :cond_6
    move v9, v1

    const/4 v7, 0x0

    .line 1448
    invoke-virtual {v0, v11, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 1450
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    const/4 v6, 0x3

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v5, 0x16

    const/4 v4, 0x4

    const/16 v2, 0x15

    const/4 v13, 0x1

    if-nez v1, :cond_7

    if-eqz v12, :cond_f

    iget v1, v12, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v1, v3, :cond_f

    .line 1451
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 1452
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1453
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    invoke-virtual {v11, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1454
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    if-nez v1, :cond_8

    .line 1455
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    goto :goto_2

    .line 1457
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 1459
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    div-float/2addr v3, v8

    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v14}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v14

    div-float/2addr v14, v8

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v15

    div-float/2addr v15, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v14, v15, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1460
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1461
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    float-to-int v3, v3

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v7, v7, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1462
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1463
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 1464
    :cond_9
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1465
    iget-object v1, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v14, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 1466
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->id:I

    iput v1, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->storyId:I

    .line 1467
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v14, v15, v11, v1, v3}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    goto :goto_3

    .line 1470
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v11}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1472
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1473
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1474
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v8

    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1475
    invoke-virtual {v14}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v14

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v15

    add-float/2addr v14, v15

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1476
    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v15

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v7

    add-float/2addr v15, v7

    .line 1472
    invoke-virtual {v1, v3, v8, v14, v15}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(FFFF)V

    .line 1478
    iget v1, v12, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v1, v2, :cond_d

    .line 1479
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    iget-object v3, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v1, :cond_c

    .line 1481
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ImageUpdater;->getCurrentImageProgress()F

    move-result v7

    invoke-virtual {v3, v7, v13}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 1482
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v13

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 1483
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setMaxIconSize(I)V

    .line 1484
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    invoke-virtual {v3, v7, v8, v14, v15}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 1485
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ImageUpdater;->getCurrentImageProgress()F

    move-result v1

    cmpl-float v1, v1, v10

    if-nez v1, :cond_b

    .line 1486
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v4, v13, v13}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_4

    .line 1488
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v6, v13, v13}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 1491
    :cond_c
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_d
    if-ne v1, v5, :cond_f

    .line 1493
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F

    move-result v1

    .line 1494
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v3, v1, v13}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 1495
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 1496
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setMaxIconSize(I)V

    .line 1497
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    invoke-virtual {v3, v7, v8, v14, v15}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    cmpl-float v1, v1, v10

    if-nez v1, :cond_e

    .line 1499
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v4, v13, v13}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_5

    .line 1501
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v6, v13, v13}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 1503
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 1507
    :cond_f
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_15

    .line 1508
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1509
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    int-to-float v1, v1

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    int-to-float v3, v3

    invoke-virtual {v11, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1510
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eq v1, v3, :cond_10

    .line 1511
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    .line 1513
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1514
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-static {v11, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 1515
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1516
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    move v14, v9

    const/16 v13, 0x15

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x41800000    # 16.0f

    goto :goto_9

    .line 1517
    :cond_12
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v8, 0x0

    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    if-nez v3, :cond_13

    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    :goto_8
    move-object/from16 v22, v1

    move-object/from16 v1, p1

    const/16 v13, 0x15

    move-object v2, v3

    move-object v3, v7

    const/4 v7, 0x4

    move v4, v8

    const/16 v8, 0x16

    move-object v5, v14

    const/4 v14, 0x3

    move v6, v15

    const/4 v14, 0x0

    const/4 v15, 0x4

    move/from16 v7, v19

    const/16 v14, 0x16

    const/high16 v15, 0x40000000    # 2.0f

    move/from16 v8, v20

    move v14, v9

    const/high16 v16, 0x41800000    # 16.0f

    move/from16 v9, v21

    move-object/from16 v10, v22

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 1519
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1521
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1522
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 1523
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 1526
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_15
    move v14, v9

    const/16 v13, 0x15

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x41800000    # 16.0f

    .line 1529
    :goto_b
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1530
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1531
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v15

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 1533
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1534
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-eqz v3, :cond_16

    iget v3, v3, Landroid/graphics/RectF;->top:F

    goto :goto_c

    :cond_16
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 1535
    :goto_c
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v14

    add-float/2addr v3, v4

    goto :goto_e

    .line 1537
    :cond_17
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v4, v4

    const v5, 0x3d99999a    # 0.075f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, v12, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v4, v13, :cond_18

    move v9, v14

    goto :goto_d

    :cond_18
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    :goto_d
    int-to-float v4, v9

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v4, v5

    add-float/2addr v3, v4

    .line 1538
    iget v4, v12, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v4, v13, :cond_19

    .line 1539
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 1541
    :cond_19
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-nez v4, :cond_1a

    .line 1542
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 1546
    :cond_1a
    :goto_e
    invoke-virtual {v11, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1547
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_1c

    .line 1548
    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1549
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 1550
    iget v4, v12, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v6, 0x19

    if-ne v4, v6, :cond_1b

    const/high16 v4, 0x40c00000    # 6.0f

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    goto :goto_10

    :cond_1c
    const/high16 v4, 0x40800000    # 4.0f

    .line 1552
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 1554
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1556
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v4, v6

    add-float/2addr v3, v4

    .line 1557
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1558
    invoke-virtual {v11, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1559
    iget v3, v12, Lorg/telegram/messenger/MessageObject;->type:I

    const v4, 0x3e4ccccd    # 0.2f

    const/16 v6, 0x16

    if-ne v3, v6, :cond_25

    .line 1560
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getTransitionProgress()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v6

    if-nez v3, :cond_1e

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v3

    const/4 v7, 0x4

    if-eq v3, v7, :cond_1d

    goto :goto_11

    .line 1626
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1627
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleWidth:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v3, v15

    invoke-virtual {v11, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1628
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1629
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_13

    .line 1561
    :cond_1e
    :goto_11
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    if-nez v3, :cond_21

    .line 1562
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    const/high16 v7, 0x41500000    # 13.0f

    .line 1563
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1564
    new-instance v3, Landroid/text/SpannableStringBuilder;

    sget v7, Lorg/telegram/messenger/R$string;->ActionSettingWallpaper:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1565
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "..."

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "\u2026"

    if-gez v7, :cond_1f

    .line 1567
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/16 v18, 0x1

    goto :goto_12

    :cond_1f
    const/16 v18, 0x3

    :goto_12
    if-ltz v7, :cond_20

    .line 1571
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1572
    new-instance v8, Lorg/telegram/ui/Stories/UploadingDotsSpannable;

    invoke-direct {v8}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;-><init>()V

    const/4 v10, 0x1

    .line 1573
    iput-boolean v10, v8, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->fixTop:Z

    const/4 v10, 0x0

    .line 1574
    invoke-virtual {v8, v0, v10}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->setParent(Landroid/view/View;Z)V

    .line 1575
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v14

    const/16 v13, 0x21

    invoke-virtual {v9, v8, v10, v14, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int v8, v7, v18

    .line 1576
    invoke-virtual {v3, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1578
    :cond_20
    new-instance v7, Landroid/text/StaticLayout;

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleWidth:I

    sget-object v27, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move/from16 v26, v9

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    .line 1580
    :cond_21
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F

    move-result v3

    .line 1581
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    if-eqz v7, :cond_22

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgress:F

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_23

    .line 1582
    :cond_22
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgress:F

    .line 1583
    new-instance v7, Landroid/text/StaticLayout;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleWidth:I

    sget-object v27, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v7

    move-object/from16 v25, v3

    move/from16 v26, v8

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    .line 1586
    :cond_23
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getColor()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 1587
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_24

    .line 1588
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getTransitionProgress()F

    move-result v3

    .line 1589
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getColor()I

    move-result v7

    .line 1590
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-float v9, v9

    sub-float v10, v6, v3

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1591
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1592
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getColor()I

    move-result v9

    iput v9, v8, Landroid/text/TextPaint;->linkColor:I

    mul-float v3, v3, v4

    const v8, 0x3f4ccccd    # 0.8f

    add-float/2addr v3, v8

    .line 1595
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1596
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleWidth:I

    int-to-float v9, v9

    div-float/2addr v9, v15

    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v13}, Landroid/text/StaticLayout;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v15

    invoke-virtual {v11, v3, v3, v9, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1597
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleWidth:I

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v9

    sub-int/2addr v3, v9

    int-to-float v3, v3

    div-float/2addr v3, v15

    invoke-virtual {v11, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1598
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1599
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1601
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1602
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    move-result v9

    iput v9, v3, Landroid/text/TextPaint;->linkColor:I

    mul-float v10, v10, v4

    add-float/2addr v10, v8

    .line 1604
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1605
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v15

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v15

    invoke-virtual {v11, v10, v10, v3, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1606
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1607
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1609
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1610
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v11, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1611
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v15

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v15

    invoke-virtual {v11, v10, v10, v3, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1612
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1613
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1616
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 1617
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    iput v7, v3, Landroid/text/TextPaint;->linkColor:I

    goto :goto_13

    .line 1619
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1620
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1621
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v11, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1622
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1623
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_13

    :cond_25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1631
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_26

    .line 1632
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1633
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleWidth:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v3, v15

    invoke-virtual {v11, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1634
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1635
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1637
    :cond_26
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1639
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    if-nez v3, :cond_27

    .line 1640
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1643
    :cond_27
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    .line 1644
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    .line 1645
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1647
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v3, :cond_29

    .line 1648
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v10, v13

    invoke-interface {v3, v7, v8, v9, v10}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_14

    :cond_29
    const/high16 v13, 0x40800000    # 4.0f

    .line 1650
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-static {v3, v7, v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 1653
    :goto_14
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v7, 0x3ca3d70a    # 0.02f

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v3

    .line 1654
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1655
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v11, v3, v3, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1657
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_2e

    const-string v3, "paintChatActionBackgroundSelected"

    .line 1658
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    .line 1659
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v11, v7, v8, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1660
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1661
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const-string v9, "paintChatActionBackgroundDarken"

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v11, v3, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1663
    :cond_2a
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimAmount:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2b

    .line 1664
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v3, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1667
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v7, 0x15

    if-eq v3, v7, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v7, 0x16

    if-eq v3, v7, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v7, 0x18

    if-eq v3, v7, :cond_2d

    .line 1668
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 1669
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1670
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1671
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1673
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 1674
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-boolean v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-nez v3, :cond_2c

    .line 1675
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 1677
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_15

    .line 1680
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 1684
    :cond_2e
    :goto_15
    iget-boolean v3, v12, Lorg/telegram/messenger/MessageObject;->settingAvatar:Z

    const v7, 0x3dda740e

    if-eqz v3, :cond_2f

    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    cmpl-float v9, v8, v6

    if-eqz v9, :cond_2f

    add-float/2addr v8, v7

    .line 1685
    iput v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    goto :goto_16

    :cond_2f
    if-nez v3, :cond_30

    .line 1686
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    cmpl-float v8, v3, v5

    if-eqz v8, :cond_30

    sub-float/2addr v3, v7

    .line 1687
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    .line 1689
    :cond_30
    :goto_16
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    invoke-static {v3, v6, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_32

    .line 1691
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez v3, :cond_31

    .line 1692
    new-instance v3, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1694
    :cond_31
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 1695
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1696
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v11, v5, v5, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1697
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 1698
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1699
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v3, v11, v5, v7}, Lorg/telegram/ui/Components/RadialProgressView;->draw(Landroid/graphics/Canvas;FF)V

    .line 1700
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1702
    :cond_32
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_33

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_33

    .line 1703
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1704
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    sub-float v10, v6, v3

    .line 1705
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v11, v10, v10, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1706
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {v11, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1707
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1708
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1711
    :cond_33
    iget-boolean v1, v12, Lorg/telegram/messenger/MessageObject;->flickerLoading:Z

    if-eqz v1, :cond_35

    .line 1712
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-nez v1, :cond_34

    .line 1713
    new-instance v1, Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 1714
    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/LoadingDrawable;->setGradientScale(F)V

    .line 1715
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 1716
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const v2, 0x3da3d70a    # 0.08f

    const/4 v3, -0x1

    .line 1717
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    .line 1718
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    .line 1719
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    const v7, 0x3f333333    # 0.7f

    .line 1720
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    .line 1716
    invoke-virtual {v1, v2, v5, v4, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 1722
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1724
    :cond_34
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 1725
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 1726
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 1727
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_17

    :cond_35
    const/high16 v2, 0x41800000    # 16.0f

    .line 1728
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz v1, :cond_36

    .line 1729
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 1730
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 1731
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 1732
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1733
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1734
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 1738
    :cond_36
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_37
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 2056
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2057
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2058
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 2061
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_3

    .line 2062
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2063
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2064
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 2065
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 2066
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 2067
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 2068
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 2070
    new-instance v7, Lorg/telegram/ui/Cells/ChatActionCell$1;

    invoke-direct {v7, p0, v4}, Lorg/telegram/ui/Cells/ChatActionCell$1;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Landroid/text/style/CharacterStyle;)V

    const/16 v4, 0x21

    .line 2078
    invoke-virtual {v1, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2080
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 2082
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    .line 2083
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2085
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x1

    .line 2087
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 741
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget p4, p2, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    iget p5, p2, Landroid/graphics/RectF;->right:F

    float-to-int p5, p5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onLongPress()Z
    .locals 3

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_0

    .line 734
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchX:F

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchY:F

    invoke-interface {v0, p0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didLongPress(Lorg/telegram/ui/Cells/ChatActionCell;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 1076
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/high16 v2, 0x41600000    # 14.0f

    if-nez v1, :cond_0

    .line 1077
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    .line 1078
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 1081
    :cond_0
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 1082
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3f19999a    # 0.6f

    mul-float v3, v3, v6

    goto :goto_0

    :cond_1
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v6, 0x3f1eb852    # 0.62f

    mul-float v3, v3, v6

    const/high16 v6, 0x42080000    # 34.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    :goto_0
    float-to-int v3, v3

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v7

    sub-int/2addr v6, v7

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v6, v7

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1083
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v6, 0x12

    if-ne v3, v6, :cond_2

    .line 1084
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v3, v3

    const v6, 0x3f99999a    # 1.2f

    mul-float v3, v3, v6

    float-to-int v3, v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1086
    :cond_2
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/high16 v6, 0x42d40000    # 106.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 1087
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1088
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    div-int/2addr v6, v4

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_1

    .line 1090
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    :cond_4
    :goto_1
    const/high16 v3, 0x41f00000    # 30.0f

    .line 1093
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1094
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    if-eq v7, v6, :cond_5

    const/4 v7, 0x1

    .line 1095
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    .line 1096
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 1097
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    :cond_5
    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v1, :cond_7

    .line 1101
    iget v9, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v10, 0xb

    if-ne v9, v10, :cond_6

    .line 1102
    sget v9, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    :goto_2
    add-int/2addr v9, v10

    goto :goto_3

    .line 1103
    :cond_6
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1104
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 1109
    :goto_3
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 1110
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isGiftChannel(Lorg/telegram/messenger/MessageObject;)Z

    move-result v10

    .line 1111
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getImageSize(Lorg/telegram/messenger/MessageObject;)I

    move-result v11

    .line 1113
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v12

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v12, :cond_8

    .line 1114
    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v12, v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v12, v15

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v12, v15

    add-int/2addr v12, v11

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getHeight()I

    move-result v15

    add-int/2addr v12, v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v12, v15

    int-to-float v12, v12

    goto :goto_4

    .line 1116
    :cond_8
    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v12, v15

    int-to-float v12, v12

    iget v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v15, v15

    const v16, 0x3d99999a    # 0.075f

    mul-float v15, v15, v16

    add-float/2addr v12, v15

    int-to-float v15, v11

    add-float/2addr v12, v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v12, v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v12, v15

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getHeight()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v12, v15

    .line 1118
    :goto_4
    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1119
    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    const/high16 v16, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    if-eqz v15, :cond_a

    .line 1120
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v12, v3

    if-eqz v10, :cond_9

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 1121
    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v12, v3

    goto :goto_6

    .line 1123
    :cond_a
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v12, v7

    .line 1124
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v7, v3

    iput v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1127
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-le v3, v4, :cond_b

    .line 1128
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v7

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v15, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v15

    sub-int/2addr v7, v15

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    mul-int v7, v7, v15

    sub-int/2addr v7, v4

    add-int/2addr v3, v7

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1131
    :cond_b
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    if-eqz v10, :cond_c

    const/high16 v17, 0x41600000    # 14.0f

    :cond_c
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    add-int/2addr v9, v3

    .line 1135
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v9

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v3, v7

    .line 1137
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v17, 0x41000000    # 8.0f

    if-eqz v7, :cond_f

    int-to-float v3, v3

    sub-float/2addr v3, v12

    if-eqz v7, :cond_d

    .line 1138
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    int-to-float v7, v7

    sub-float/2addr v3, v7

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v10

    add-float/2addr v12, v3

    .line 1139
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    int-to-float v3, v3

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    sub-float/2addr v3, v7

    div-float/2addr v3, v10

    .line 1140
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v12, v10

    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    add-float/2addr v3, v8

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    int-to-float v8, v8

    add-float/2addr v12, v8

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v12, v8

    invoke-virtual {v7, v2, v10, v3, v12}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9

    :cond_f
    const/high16 v2, 0x42200000    # 40.0f

    .line 1142
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v9, v3

    .line 1143
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1145
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    shl-int/2addr v2, v3

    .line 1146
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1147
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1148
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starsSize:I

    if-eq v3, v2, :cond_10

    .line 1149
    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starsSize:I

    .line 1150
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    .line 1153
    :cond_10
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1154
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v2, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 1155
    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1156
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v11

    add-int/2addr v5, v3

    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1157
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v5, v3

    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1158
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_11

    add-int/2addr v5, v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 1159
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    .line 1160
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    int-to-float v3, v3

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 1161
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v3, v7

    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    int-to-float v8, v8

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    add-float/2addr v3, v10

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v3, v10

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getHeight()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    int-to-float v4, v10

    invoke-virtual {v5, v7, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1162
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1164
    :cond_11
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    add-int/2addr v2, v3

    .line 1166
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v5, v2, v3

    :cond_12
    if-eqz v1, :cond_13

    .line 1169
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1170
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_a

    .line 1172
    :cond_13
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v1, v9

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_a
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 11

    .line 2022
    iget-object v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v9, :cond_2

    .line 2023
    iget p1, v9, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2025
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2026
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 2027
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v3, :cond_0

    move-object p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2032
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {p1, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-string v2, "g"

    const-string v4, "50_50_b"

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 2033
    iget p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 791
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_0

    .line 793
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 795
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchX:F

    .line 796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchY:F

    .line 799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x15

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_7

    .line 800
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v3, :cond_18

    .line 801
    iget v3, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v7, 0xb

    if-eq v3, v7, :cond_1

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 802
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 805
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4

    iget v7, v0, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v7, v4, :cond_3

    const/16 v4, 0x16

    if-ne v7, v4, :cond_4

    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 806
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    const/4 v3, 0x1

    .line 809
    :cond_4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 810
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iput-boolean v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    .line 811
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_19

    .line 815
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->startCheckLongPress()V

    goto/16 :goto_3

    .line 819
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_8

    .line 820
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->cancelCheckLongPress()V

    .line 822
    :cond_8
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    const/16 v8, 0x12

    const/16 v9, 0x19

    const/4 v10, 0x3

    if-eqz v3, :cond_10

    .line 823
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v5, :cond_c

    if-eq v3, v7, :cond_a

    if-eq v3, v10, :cond_9

    goto/16 :goto_2

    .line 847
    :cond_9
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 848
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    .line 849
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto/16 :goto_2

    .line 852
    :cond_a
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_18

    .line 853
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    .line 854
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto/16 :goto_2

    .line 825
    :cond_c
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 826
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    .line 827
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 828
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v3, :cond_18

    .line 829
    iget v3, v0, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v3, v9, :cond_d

    .line 830
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftChannel()V

    goto/16 :goto_2

    :cond_d
    if-ne v3, v8, :cond_e

    .line 832
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 833
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftPreview()V

    goto/16 :goto_2

    .line 835
    :cond_e
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ImageUpdater;

    if-nez v3, :cond_18

    .line 837
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    if-eqz v3, :cond_f

    .line 838
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v3, p0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V

    goto/16 :goto_2

    .line 840
    :cond_f
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v3, p0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didClickButton(Lorg/telegram/ui/Cells/ChatActionCell;)V

    goto/16 :goto_2

    .line 858
    :cond_10
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    if-eqz v3, :cond_18

    .line 859
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v5, :cond_14

    if-eq v3, v7, :cond_12

    if-eq v3, v10, :cond_11

    goto :goto_2

    .line 882
    :cond_11
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    goto :goto_2

    .line 885
    :cond_12
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 886
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_18

    .line 887
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    goto :goto_2

    .line 890
    :cond_13
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v3

    if-nez v3, :cond_18

    .line 891
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    goto :goto_2

    .line 861
    :cond_14
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 862
    iget v3, v0, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v3, v9, :cond_15

    .line 863
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftChannel()V

    goto :goto_2

    :cond_15
    if-ne v3, v8, :cond_16

    .line 865
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftPreview()V

    goto :goto_2

    .line 866
    :cond_16
    iget-object v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v7, :cond_18

    if-ne v3, v4, :cond_17

    .line 869
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v3, :cond_17

    .line 872
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ImageUpdater;->cancel()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_17
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_18

    .line 876
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v3, p0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V

    .line 877
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_18
    :goto_2
    const/4 v3, 0x0

    :cond_19
    :goto_3
    if-nez v3, :cond_20

    .line 899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    if-eqz v4, :cond_20

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v5, :cond_20

    .line 900
    :cond_1a
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    if-eqz v4, :cond_1f

    iget v8, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    int-to-float v9, v8

    cmpl-float v9, v1, v9

    if-ltz v9, :cond_1f

    iget v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    int-to-float v10, v9

    cmpl-float v10, v2, v10

    if-ltz v10, :cond_1f

    iget v10, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_1f

    iget v8, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v8, v2, v8

    if-gtz v8, :cond_1f

    int-to-float v8, v9

    sub-float/2addr v2, v8

    .line 902
    iget v8, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    int-to-float v8, v8

    sub-float/2addr v1, v8

    float-to-int v2, v2

    .line 904
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v2

    .line 905
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2, v1}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 906
    iget-object v8, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v8

    cmpg-float v9, v8, v1

    if-gtz v9, :cond_1e

    .line 907
    iget-object v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    add-float/2addr v8, v2

    cmpl-float v1, v8, v1

    if-ltz v1, :cond_1e

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1e

    .line 908
    check-cast v0, Landroid/text/Spannable;

    .line 909
    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v0, v4, v4, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 911
    array-length v1, v0

    if-eqz v1, :cond_1c

    .line 912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1b

    .line 913
    aget-object v0, v0, v6

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    goto :goto_4

    .line 916
    :cond_1b
    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    if-ne v0, v1, :cond_1d

    .line 917
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->openLink(Landroid/text/style/CharacterStyle;)V

    goto :goto_4

    .line 922
    :cond_1c
    iput-object v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    :cond_1d
    move v5, v3

    :goto_4
    move v3, v5

    goto :goto_5

    .line 925
    :cond_1e
    iput-object v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    goto :goto_5

    .line 928
    :cond_1f
    iput-object v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    :cond_20
    :goto_5
    if-nez v3, :cond_21

    .line 934
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_21
    return v3
.end method

.method public setCustomDate(IZZ)V
    .locals 4

    .line 389
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    if-eq v0, p1, :cond_4

    div-int/lit16 v0, v0, 0xe10

    div-int/lit16 v1, p1, 0xe10

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    const p2, 0x7ffffffe

    if-ne p1, p2, :cond_1

    .line 395
    sget p2, Lorg/telegram/messenger/R$string;->MessageScheduledUntilOnline:I

    const-string v0, "MessageScheduledUntilOnline"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 397
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->MessageScheduledOn:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-long v2, p1

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MessageScheduledOn"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    int-to-long v0, p1

    .line 400
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object p2

    .line 402
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 406
    :cond_3
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 407
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 408
    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->updateTextInternal(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCustomText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 430
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->updateTextInternal(Z)V

    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    return-void
.end method

.method public setInvalidateColors(Z)V
    .locals 1

    .line 2091
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2094
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    .line 2095
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    return-void
.end method

.method public setInvalidateWithParent(Landroid/view/View;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 444
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v2, 0x15

    if-ne v1, v14, :cond_2

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v14, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->hasReplyMessage:Z

    if-nez v1, :cond_1

    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v1, :cond_2

    :cond_1
    if-nez p2, :cond_2

    iget v1, v14, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v1, v2, :cond_2

    iget-boolean v1, v14, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    if-nez v1, :cond_2

    return-void

    .line 447
    :cond_2
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v1, v3, :cond_3

    .line 448
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Wrong thread!!!"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    .line 450
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 451
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_5

    iget v3, v3, Lorg/telegram/messenger/MessageObject;->stableId:I

    iget v4, v14, Lorg/telegram/messenger/MessageObject;->stableId:I

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v16, 0x1

    .line 452
    :goto_1
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 453
    iput-boolean v15, v14, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 454
    iget-object v3, v14, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->hasReplyMessage:Z

    .line 455
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 456
    iput v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 457
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v15}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 458
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->clearDecorators()V

    .line 459
    iget v3, v14, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v4, 0x16

    if-eq v3, v4, :cond_7

    .line 460
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 462
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_9

    .line 463
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    .line 464
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 465
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v1, :cond_8

    .line 466
    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->noforwards:Z

    if-eqz v2, :cond_8

    .line 467
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZIZ)V

    goto :goto_3

    .line 469
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesUtilities;->setImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 471
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto/16 :goto_1e

    .line 472
    :cond_9
    iget v3, v14, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_15

    .line 474
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_b

    .line 475
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_b

    .line 476
    iget-object v4, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 477
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 484
    :cond_b
    :goto_5
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeWallpaper;

    if-eqz v3, :cond_c

    .line 485
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeWallpaper;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeWallpaper;->new_value:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_6

    .line 486
    :cond_c
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v2, :cond_d

    .line 488
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_6

    :cond_d
    move-object v2, v1

    .line 490
    :goto_6
    invoke-static {v2}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 491
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v1

    goto :goto_7

    :cond_e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    .line 492
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 493
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1, v15}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILjava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    .line 495
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/16 :goto_9

    :cond_f
    const-string v3, "150_150_wallpaper"

    if-eqz v2, :cond_10

    .line 497
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 498
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-static {v3}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v2}, Lorg/telegram/ui/ChatBackgroundDrawable;->createThumb(Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-object/from16 v17, v6

    move-object/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 499
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_12

    .line 502
    iget-object v4, v14, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v6, :cond_11

    .line 503
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_8

    .line 505
    :cond_11
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 507
    :goto_8
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-static {v3}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v2}, Lorg/telegram/ui/ChatBackgroundDrawable;->createThumb(Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-object/from16 v17, v6

    move-object/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 508
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    .line 510
    :cond_12
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 512
    :cond_13
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 514
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F

    move-result v1

    cmpl-float v1, v1, v9

    if-nez v1, :cond_14

    .line 516
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    xor-int/lit8 v2, v16, 0x1

    invoke-virtual {v1, v9, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 517
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    xor-int/lit8 v2, v16, 0x1

    xor-int/lit8 v3, v16, 0x1

    invoke-virtual {v1, v12, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_1e

    .line 519
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    xor-int/lit8 v2, v16, 0x1

    xor-int/lit8 v3, v16, 0x1

    invoke-virtual {v1, v11, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_1e

    :cond_15
    const/16 v4, 0x3e8

    if-ne v3, v2, :cond_1d

    .line 522
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 523
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v13}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 524
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 525
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 527
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v3

    .line 529
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    .line 530
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object v2, v1

    .line 534
    :goto_a
    iget-object v5, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 536
    iget-object v6, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v6, :cond_18

    .line 537
    iget-object v6, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_18

    .line 538
    iget-object v8, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 539
    instance-of v10, v8, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v10, :cond_17

    move-object v1, v8

    goto :goto_c

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 545
    :cond_18
    :goto_c
    iget-object v6, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    if-eqz v4, :cond_1a

    if-eqz v3, :cond_19

    .line 548
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v5, v14, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    iget-object v8, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v5, "g"

    const-string v7, "150_150"

    const-string v10, "50_50_b"

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v10

    move-wide/from16 v9, v17

    move-object/from16 v11, v19

    move-object/from16 v12, p1

    move/from16 v13, v20

    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_d

    .line 550
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v4, v14, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v6, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v5, "150_150"

    const-string v10, "50_50_b"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 554
    :cond_1a
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v15}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 555
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v1, :cond_1c

    .line 556
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ImageUpdater;->getCurrentImageProgress()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1b

    goto :goto_e

    .line 560
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    xor-int/lit8 v2, v16, 0x1

    const/4 v12, 0x1

    xor-int/lit8 v3, v16, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_1e

    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_e
    const/4 v12, 0x1

    .line 557
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    xor-int/lit8 v3, v16, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 558
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    xor-int/lit8 v2, v16, 0x1

    xor-int/lit8 v3, v16, 0x1

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_1e

    :cond_1d
    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v12, 0x1

    const/16 v2, 0x12

    const/4 v7, 0x2

    if-eq v3, v2, :cond_27

    const/16 v2, 0x19

    if-ne v3, v2, :cond_1e

    goto/16 :goto_13

    :cond_1e
    const/16 v2, 0xb

    if-ne v3, v2, :cond_26

    .line 641
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v12}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 642
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 643
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    div-int/2addr v3, v7

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 644
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v12}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 645
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    .line 646
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v2, v3, v1, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v2, :cond_1f

    .line 648
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_12

    .line 651
    :cond_1f
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_21

    .line 652
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_21

    .line 653
    iget-object v5, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 654
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v7, :cond_20

    goto :goto_10

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_21
    move-object v5, v1

    .line 660
    :goto_10
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/16 v3, 0x280

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 662
    iget-object v3, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 664
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 665
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v4

    .line 666
    iget-boolean v7, v14, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v7, :cond_22

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v7

    iget v8, v4, Lorg/telegram/tgnet/TLRPC$VideoSize;->size:I

    int-to-long v8, v8

    invoke-virtual {v7, v6, v8, v9}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(IJ)Z

    move-result v6

    if-nez v6, :cond_22

    .line 667
    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

    .line 668
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v4

    .line 669
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v6

    invoke-virtual {v6, v4, v14, v0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    goto :goto_11

    :cond_22
    move-object v1, v4

    :cond_23
    :goto_11
    if-eqz v1, :cond_24

    .line 674
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v5, v1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v6, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v5, "g"

    const-string v10, "50_50_b"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_12

    .line 676
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v14, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget-object v3, v14, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v5, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v6, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v3, "150_150"

    const-string v5, "50_50_b"

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_12

    .line 679
    :cond_25
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 682
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    xor-int/2addr v2, v12

    invoke-virtual {v1, v2, v15}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    goto/16 :goto_1e

    .line 684
    :cond_26
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v12}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 685
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 686
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1e

    .line 563
    :cond_27
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v15}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 574
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    if-nez v2, :cond_28

    .line 576
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->checkPremiumGiftStickers()V

    return-void

    .line 579
    :cond_28
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v3

    if-nez v3, :cond_29

    .line 581
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v3

    :cond_29
    if-eqz v3, :cond_30

    .line 584
    iget-object v4, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    .line 594
    sget-object v6, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 596
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v1

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 597
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 598
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 599
    iget-object v13, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    move-object/from16 v16, v6

    .line 600
    iget-wide v5, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v17, v5, v10

    if-nez v17, :cond_2a

    move-object v8, v7

    goto :goto_17

    :cond_2a
    move-object/from16 v6, v16

    const/4 v5, 0x3

    const/4 v7, 0x2

    goto :goto_16

    :cond_2b
    move-object/from16 v16, v6

    :goto_17
    if-eqz v8, :cond_2c

    goto :goto_18

    :cond_2c
    move-object/from16 v6, v16

    const/4 v5, 0x3

    const/4 v7, 0x2

    goto :goto_15

    :cond_2d
    move-object/from16 v16, v6

    :goto_18
    if-eqz v8, :cond_2e

    goto :goto_19

    :cond_2e
    move-object/from16 v6, v16

    const/4 v5, 0x3

    const/4 v7, 0x2

    goto :goto_14

    :cond_2f
    :goto_19
    if-nez v8, :cond_31

    .line 615
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    .line 616
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1a

    :cond_30
    move-object v8, v1

    .line 620
    :cond_31
    :goto_1a
    iget-boolean v4, v14, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->forceWasUnread:Z

    .line 621
    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v8, :cond_34

    .line 623
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v12}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 624
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 626
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

    const/4 v1, 0x0

    .line 627
    :goto_1b
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 628
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const-string v4, "f"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 629
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

    goto :goto_1c

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 633
    :cond_33
    :goto_1c
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v8, v1, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v19

    .line 634
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v15}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 635
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xa0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget v5, v14, Lorg/telegram/messenger/MessageObject;->stableId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "%d_%d_nr_messageId=%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x1

    const-string v20, "tgs"

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1e

    .line 637
    :cond_34
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    if-nez v3, :cond_35

    const/4 v13, 0x1

    goto :goto_1d

    :cond_35
    const/4 v13, 0x0

    :goto_1d
    invoke-virtual {v1, v2, v15, v13}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 688
    :goto_1e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_1f

    :cond_36
    const/16 v15, 0x8

    :goto_1f
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 689
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopicToMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOverrideColor(II)V
    .locals 0

    .line 435
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:I

    .line 436
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:I

    return-void
.end method

.method public setSpoilersSuppressed(Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 152
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setSuppressUpdates(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisiblePart(FFIF)V
    .locals 1

    const/4 v0, 0x1

    .line 721
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    .line 722
    iput p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 723
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 724
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 726
    iput p4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->dimAmount:F

    .line 727
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p4, p4, p2

    float-to-int p2, p4

    const/high16 p3, -0x1000000

    invoke-static {p3, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 728
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    return-void
.end method

.method public setVisiblePart(FI)V
    .locals 1

    const/4 v0, 0x1

    .line 712
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    .line 713
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 714
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    const/4 p1, 0x0

    .line 715
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    return-void
.end method

.method public showingCancelButton()Z
    .locals 2

    .line 1404
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 2148
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
