.class public Lorg/telegram/ui/ContentPreviewViewer;
.super Ljava/lang/Object;
.source "ContentPreviewViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;,
        Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;
    }
.end annotation


# static fields
.field private static volatile Instance:Lorg/telegram/ui/ContentPreviewViewer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static textPaint:Landroid/text/TextPaint;


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private blurProgress:F

.field private blurrBitmap:Landroid/graphics/Bitmap;

.field private centerImage:Lorg/telegram/messenger/ImageReceiver;

.field private clearsInputField:Z

.field private closeOnDismiss:Z

.field private containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

.field private currentAccount:I

.field private currentContentType:I

.field private currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private currentMoveY:F

.field private currentMoveYProgress:F

.field private currentPreviewCell:Landroid/view/View;

.field private currentQuery:Ljava/lang/String;

.field private currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field private delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field private drawEffect:Z

.field private effectImage:Lorg/telegram/messenger/ImageReceiver;

.field private finalMoveY:F

.field private importingSticker:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

.field private inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field private isPhotoEditor:Z

.field private isRecentSticker:Z

.field private isVisible:Z

.field private keyboardHeight:I

.field private lastInsets:Landroid/view/WindowInsets;

.field private lastTouchY:F

.field private lastUpdateTime:J

.field private menuVisible:Z

.field private moveY:F

.field private openPreviewRunnable:Ljava/lang/Runnable;

.field private paint:Landroid/graphics/Paint;

.field private parentActivity:Landroid/app/Activity;

.field private parentObject:Ljava/lang/Object;

.field popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private preparingBitmap:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showProgress:F

.field private showSheetRunnable:Ljava/lang/Runnable;

.field private slideUpDrawable:Landroid/graphics/drawable/Drawable;

.field private startMoveY:F

.field private startX:I

.field private startY:I

.field private stickerEmojiLayout:Landroid/text/StaticLayout;

.field private unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

.field vibrationEffect:Landroid/os/VibrationEffect;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$1uFL3p-Y2nZQKQLAngVhIyYNUBM(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$setParentActivity$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3YopBBEMnDDVW0crWBZg--ZY6AY(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$onDraw$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$TpAt2IviqxAV3Iwo6Azn1OX-W_M(Lorg/telegram/ui/ContentPreviewViewer;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$prepareBlurBitmap$7(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YYTwfDRWCAG2np0fz3aK-uLMZjQ(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$showUnlockPremiumView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3iD5dFw6Oq0aSDls-9tILMjOYg(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$setParentActivity$4(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fo1rP55j_vV9UKkJUGnKNeHhAHA(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$showUnlockPremiumView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oqTlCLI4eYrj8IyTRfvxqlMrxI0(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$onInterceptTouchEvent$3(Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xcMrfTN1a4e-vC2_hZCYq8HbOm8(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$onTouch$2(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 178
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x71000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 184
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 185
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/high16 v0, 0x43480000    # 200.0f

    .line 190
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    .line 194
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    .line 199
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ContentPreviewViewer$1;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ContentPreviewViewer;Landroid/graphics/Canvas;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ContentPreviewViewer;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isRecentSticker:Z

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->importingSticker:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/WindowInsets;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroid/view/WindowInsets;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ContentPreviewViewer;)F
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/text/StaticLayout;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ContentPreviewViewer;)I
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ContentPreviewViewer;I)I
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ContentPreviewViewer;)F
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->finalMoveY:F

    return p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->finalMoveY:F

    return p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ContentPreviewViewer;)F
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->startMoveY:F

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->startMoveY:F

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ContentPreviewViewer;)F
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/ContentPreviewViewer;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ContentPreviewViewer;)I
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ContentPreviewViewer;)I
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->showUnlockPremiumView()V

    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/ContentPreviewViewer;
    .locals 2

    .line 680
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    if-nez v0, :cond_1

    .line 682
    const-class v1, Lorg/telegram/ui/PhotoViewer;

    monitor-enter v1

    .line 683
    :try_start_0
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer;

    invoke-direct {v0}, Lorg/telegram/ui/ContentPreviewViewer;-><init>()V

    sput-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    .line 687
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1512
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method public static hasInstance()Z
    .locals 1

    .line 693
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onDraw$6()V
    .locals 2

    .line 1492
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$onInterceptTouchEvent$3(Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    .line 990
    iget-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 994
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    const/4 v11, 0x1

    .line 995
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 996
    iput-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 997
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    const/4 v12, 0x0

    .line 999
    iput-boolean v12, v10, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    .line 1000
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v2, :cond_2

    .line 1001
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 1002
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-result-object v3

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget v4, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0, v12}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isRecent()Z

    move-result v7

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v10, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1004
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto/16 :goto_6

    .line 1005
    :cond_2
    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v2, :cond_4

    .line 1006
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/StickerCell;

    .line 1007
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->getParentObject()Ljava/lang/Object;

    move-result-object v8

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1009
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    .line 1010
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->isClearsInputField()Z

    move-result v0

    iput-boolean v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    goto/16 :goto_6

    .line 1011
    :cond_4
    instance-of v2, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v2, :cond_8

    .line 1012
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 1013
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getInlineBot()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    move-object v8, v0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-ne v6, v11, :cond_7

    .line 1015
    iget-boolean v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    if-eqz v0, :cond_f

    .line 1016
    :cond_7
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    goto/16 :goto_6

    :cond_8
    move/from16 v6, p2

    .line 1018
    instance-of v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    if-eqz v2, :cond_9

    .line 1019
    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 1020
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    .line 1022
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v6, p2

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_6

    .line 1025
    :cond_9
    instance-of v2, v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    if-eqz v2, :cond_c

    .line 1026
    check-cast v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 1027
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1030
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v2, :cond_b

    .line 1032
    iget v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_a
    move-object v2, v1

    :cond_b
    :goto_4
    if-eqz v2, :cond_e

    const/4 v3, 0x0

    .line 1036
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v6, p2

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_6

    .line 1039
    :cond_c
    instance-of v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    if-eqz v2, :cond_e

    .line 1040
    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 1041
    iget-object v0, v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 1043
    instance-of v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v2, :cond_d

    .line 1044
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    move-object v2, v0

    goto :goto_5

    :cond_d
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_e

    const/4 v3, 0x0

    .line 1047
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v6, p2

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :cond_f
    :goto_6
    if-eqz v11, :cond_10

    .line 1052
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v12, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1053
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_10

    .line 1054
    invoke-interface {v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->resetTouch()V

    :cond_10
    return-void
.end method

.method private static synthetic lambda$onTouch$2(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V
    .locals 1

    .line 724
    instance-of v0, p0, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    .line 725
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareBlurBitmap$7(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1522
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 1523
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->preparingBitmap:Z

    .line 1524
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    if-eqz p1, :cond_0

    .line 1525
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setParentActivity$4(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1091
    iput-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroid/view/WindowInsets;

    return-object p2
.end method

.method private synthetic lambda$setParentActivity$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 1115
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    :cond_1
    return v0
.end method

.method private synthetic lambda$showUnlockPremiumView$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 645
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 646
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 647
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    return-void
.end method

.method private synthetic lambda$showUnlockPremiumView$1(Landroid/view/View;)V
    .locals 2

    .line 650
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    instance-of v0, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_1

    .line 651
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 652
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    .line 655
    :cond_0
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->featureTypeToServerString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_1
    const/4 p1, 0x0

    .line 657
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 658
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 659
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    return-void
.end method

.method private onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1370
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 1374
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1375
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->prepareBlurBitmap()V

    .line 1378
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 1379
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    const v4, 0x3e088889

    if-eqz v0, :cond_3

    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_3

    add-float/2addr v5, v4

    .line 1380
    iput v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpl-float v0, v5, v2

    if-lez v0, :cond_2

    .line 1382
    iput v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 1384
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    .line 1385
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpl-float v5, v0, v3

    if-eqz v5, :cond_5

    sub-float/2addr v0, v4

    .line 1386
    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 1388
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 1390
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1393
    :cond_5
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_6

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    .line 1394
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1395
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41400000    # 12.0f

    .line 1396
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1397
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iget v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1398
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1403
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, 0x43340000    # 180.0f

    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1404
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 1405
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1407
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_7

    .line 1412
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v4

    add-int/2addr v0, v4

    .line 1413
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v4

    goto :goto_1

    .line 1415
    :cond_7
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/4 v0, 0x0

    .line 1418
    :goto_1
    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    const/4 v7, 0x1

    const/high16 v8, 0x42200000    # 40.0f

    if-ne v5, v7, :cond_8

    .line 1419
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v5, v9

    goto :goto_3

    .line 1421
    :cond_8
    iget-boolean v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    if-eqz v5, :cond_9

    .line 1422
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    sub-float/2addr v5, v9

    goto :goto_2

    .line 1424
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const v9, 0x3fe66666    # 1.8f

    div-float/2addr v5, v9

    :goto_2
    float-to-int v5, v5

    .line 1427
    :goto_3
    div-int/lit8 v9, v5, 0x2

    add-int/2addr v9, v4

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_a

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v9, v4

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 1428
    iget-boolean v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    if-eqz v4, :cond_b

    .line 1429
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 1431
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    add-float/2addr v8, v0

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1432
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v8, v0, v4

    div-float/2addr v8, v4

    int-to-float v4, v5

    mul-float v4, v4, v8

    float-to-int v4, v4

    .line 1435
    iget-boolean v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_c

    int-to-float v5, v4

    const v9, 0x3f2ab9f5    # 0.6669f

    mul-float v9, v9, v5

    const/high16 v10, 0x3d600000    # 0.0546875f

    mul-float v10, v10, v5

    .line 1438
    iget-object v11, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v11, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1439
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    sub-float v11, v5, v9

    div-float v12, v5, v8

    sub-float v13, v11, v12

    sub-float/2addr v13, v10

    div-float/2addr v11, v8

    sub-float/2addr v11, v12

    invoke-virtual {v0, v13, v11, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1440
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1442
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    iget v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1443
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v0, v4, v4, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1444
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_5

    .line 1446
    :cond_c
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1447
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    neg-int v5, v4

    int-to-float v5, v5

    div-float/2addr v5, v8

    int-to-float v4, v4

    invoke-virtual {v0, v5, v5, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1448
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1451
    :goto_5
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    if-ne v0, v7, :cond_d

    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 1452
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1453
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1454
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v9, 0x40c00000    # 6.0f

    iget v10, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, v9

    add-float/2addr v10, v7

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    .line 1455
    iget-object v7, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    iget v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    sub-float v9, v2, v9

    mul-float v9, v9, v1

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1456
    iget-object v7, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    neg-int v9, v0

    div-int/lit8 v9, v9, 0x2

    neg-int v4, v4

    add-int/2addr v4, v5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v9, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1457
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1459
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_f

    .line 1460
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x437a0000    # 250.0f

    if-eqz v0, :cond_e

    .line 1461
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v5

    neg-float v5, v5

    div-float/2addr v5, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    .line 1463
    :cond_e
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v5

    neg-float v5, v5

    div-float/2addr v5, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1465
    :goto_6
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1466
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1468
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1469
    iget-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/high16 v0, 0x42f00000    # 120.0f

    if-eqz p1, :cond_10

    .line 1470
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_13

    .line 1471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1472
    iget-wide v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    sub-long v5, v3, v5

    .line 1473
    iput-wide v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 1474
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    long-to-float v1, v5

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 1475
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1476
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_13

    .line 1477
    iput v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    goto :goto_7

    .line 1480
    :cond_10
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_13

    .line 1481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1482
    iget-wide v7, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    sub-long v7, v4, v7

    .line 1483
    iput-wide v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 1484
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    long-to-float v1, v7

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 1485
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1486
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_11

    .line 1487
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 1489
    :cond_11
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_13

    .line 1490
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 1491
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 1492
    new-instance p1, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1493
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_12

    .line 1494
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1495
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 1497
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    invoke-static {p1, v6, v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1498
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 1500
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 1501
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 1502
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 1505
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    return-void
.end method

.method private prepareBlurBitmap()V
    .locals 2

    .line 1517
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->preparingBitmap:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1520
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->preparingBitmap:Z

    .line 1521
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private rubberYPoisition(FF)F
    .locals 2

    .line 1364
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v1

    div-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float v0, v1, v0

    sub-float v0, v1, v0

    mul-float v0, v0, p2

    neg-float p2, v0

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    mul-float p2, p2, v1

    return p2
.end method

.method private showUnlockPremiumView()V
    .locals 5

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Lorg/telegram/ui/UnlockPremiumView;

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v1, v3}, Lorg/telegram/ui/UnlockPremiumView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    .line 643
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    iget-object v0, v0, Lorg/telegram/ui/UnlockPremiumView;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->buttonLayout:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 664
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public clearDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V
    .locals 1

    .line 1325
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1326
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1327
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1328
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 1329
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 1330
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1331
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->reset()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 5

    .line 1305
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1308
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1309
    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 1310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 1311
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x0

    .line 1312
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1313
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1314
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 1315
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    const/4 v1, 0x0

    .line 1316
    iput-boolean v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    .line 1317
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1318
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    if-eqz v0, :cond_1

    .line 1319
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1321
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public closeWithMenu()V
    .locals 1

    const/4 v0, 0x0

    .line 1296
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 1297
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    .line 1298
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 1299
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1301
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    return-void
.end method

.method public destroy()V
    .locals 5

    const/4 v0, 0x0

    .line 1336
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/4 v1, 0x0

    .line 1337
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 1338
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1339
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 1340
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1341
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1344
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 1345
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1346
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    :cond_1
    const/4 v2, 0x0

    .line 1348
    iput v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 1349
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 1351
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1352
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 1353
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 1355
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1357
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1359
    :goto_0
    sput-object v1, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    .line 1360
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1292
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .locals 7

    .line 920
    iput-object p4, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz p4, :cond_0

    .line 922
    invoke-interface {p4}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isPhotoEditor()Z

    move-result p3

    iput-boolean p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    .line 924
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->can()Z

    move-result p3

    if-nez p3, :cond_1

    return p4

    .line 927
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_d

    .line 928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    .line 929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 930
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 934
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return p4

    .line 939
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 940
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 941
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 942
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    if-gt v3, p1, :cond_c

    if-lt v4, p1, :cond_c

    if-gt v5, p3, :cond_c

    if-ge v6, p3, :cond_3

    goto/16 :goto_3

    .line 947
    :cond_3
    instance-of v0, v2, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v1, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 948
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->showingBitmap()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 950
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 952
    :cond_4
    instance-of v0, v2, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v0, :cond_5

    .line 953
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/StickerCell;->showingBitmap()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_1

    .line 957
    :cond_5
    instance-of v0, v2, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_7

    .line 958
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 959
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->showingBitmap()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 960
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isSticker()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 962
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_1

    .line 963
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isGif()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 965
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    const/4 v3, 0x1

    goto :goto_2

    .line 968
    :cond_7
    instance-of v0, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    if-eqz v0, :cond_8

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_2

    .line 971
    :cond_8
    instance-of v0, v2, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 973
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_2

    .line 974
    :cond_9
    instance-of v0, v2, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    if-eqz v0, :cond_a

    .line 975
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 976
    iget-object v0, v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 977
    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_a

    .line 979
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_2

    :cond_a
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v1, :cond_b

    return p4

    .line 985
    :cond_b
    iput p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->startX:I

    .line 986
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->startY:I

    .line 987
    iput-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 989
    new-instance p1, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2, v3, p5}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0xc8

    .line 1058
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v4

    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return p4
.end method

.method public onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 714
    iput-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v1, :cond_0

    .line 716
    invoke-interface/range {p5 .. p5}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isPhotoEditor()Z

    move-result v1

    iput-boolean v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    .line 718
    :cond_0
    iget-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->can()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 721
    :cond_1
    iget-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 722
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v1, v11, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    goto/16 :goto_11

    .line 744
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_31

    .line 745
    iget-boolean v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_2a

    .line 746
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_29

    .line 747
    iget v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    if-ne v1, v11, :cond_8

    iget-boolean v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    if-nez v1, :cond_8

    .line 748
    iget-boolean v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    if-nez v0, :cond_7

    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 749
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    const v1, -0x39e3c000    # -10000.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 750
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    .line 751
    iput v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 752
    iput v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    goto :goto_1

    .line 754
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 755
    iget v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    iget v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    sub-float v3, v0, v3

    add-float/2addr v1, v3

    iput v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 756
    iput v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    .line 758
    iput v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    goto :goto_0

    :cond_5
    const/high16 v0, 0x42700000    # 60.0f

    .line 759
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 760
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 762
    :cond_6
    :goto_0
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->rubberYPoisition(FF)F

    move-result v0

    iput v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 763
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 764
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 765
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 766
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_1
    return v11

    .line 773
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 774
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 775
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_29

    .line 779
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_9

    return v2

    .line 784
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    .line 785
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v12

    .line 786
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 787
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v14

    if-gt v9, v5, :cond_28

    if-lt v12, v5, :cond_28

    if-gt v13, v1, :cond_28

    if-ge v14, v1, :cond_a

    goto/16 :goto_f

    .line 792
    :cond_a
    instance-of v0, v8, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    .line 794
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    :goto_3
    const/4 v12, 0x0

    goto :goto_6

    .line 795
    :cond_b
    instance-of v0, v8, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v0, :cond_c

    .line 797
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_3

    .line 798
    :cond_c
    instance-of v0, v8, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_f

    .line 799
    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 800
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isSticker()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 802
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    const/4 v0, 0x0

    goto :goto_4

    .line 803
    :cond_d
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isGif()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 805
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, -0x1

    :goto_4
    move v12, v0

    goto :goto_6

    .line 807
    :cond_f
    instance-of v0, v8, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    if-eqz v0, :cond_10

    .line 809
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    :goto_5
    const/4 v12, 0x2

    goto :goto_6

    .line 810
    :cond_10
    instance-of v0, v8, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    if-eqz v0, :cond_11

    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 812
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_5

    :cond_11
    const/4 v12, -0x1

    :goto_6
    if-eq v12, v1, :cond_29

    .line 814
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    if-ne v8, v0, :cond_12

    goto/16 :goto_10

    .line 817
    :cond_12
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_13

    .line 818
    invoke-interface {v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->resetTouch()V

    .line 820
    :cond_13
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v1, :cond_14

    .line 821
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_7

    .line 822
    :cond_14
    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v1, :cond_15

    .line 823
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_7

    .line 824
    :cond_15
    instance-of v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v1, :cond_16

    .line 825
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 827
    :cond_16
    :goto_7
    iput-object v8, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 828
    iput-boolean v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    .line 829
    iput-boolean v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 830
    iput-boolean v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    .line 831
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_17

    .line 832
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 834
    :cond_17
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 835
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v1, :cond_19

    .line 836
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 837
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-result-object v4

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget v5, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_18

    invoke-interface {v0, v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_8

    :cond_18
    move-object v6, v3

    :goto_8
    const/4 v7, 0x0

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isRecent()Z

    move-result v8

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    move-result-object v9

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v12

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 838
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto/16 :goto_e

    .line 839
    :cond_19
    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v1, :cond_1b

    .line 840
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/StickerCell;

    .line 841
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_9

    :cond_1a
    move-object v6, v3

    :goto_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->getParentObject()Ljava/lang/Object;

    move-result-object v9

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v12

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 842
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    .line 843
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->isClearsInputField()Z

    move-result v0

    iput-boolean v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    goto/16 :goto_e

    .line 844
    :cond_1b
    instance-of v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v1, :cond_1f

    .line 845
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 846
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v11}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_a

    :cond_1c
    move-object v5, v3

    :goto_a
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getInlineBot()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_b

    :cond_1d
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object v0

    :goto_b
    move-object v8, v0

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v12

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-ne v12, v11, :cond_1e

    .line 847
    iget-boolean v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    if-eqz v0, :cond_27

    .line 848
    :cond_1e
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    goto/16 :goto_e

    .line 850
    :cond_1f
    instance-of v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    if-eqz v1, :cond_20

    .line 851
    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 852
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    if-eqz v1, :cond_27

    const/4 v2, 0x0

    .line 854
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v6, v12

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_e

    .line 856
    :cond_20
    instance-of v1, v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    if-eqz v1, :cond_24

    .line 857
    check-cast v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 858
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 861
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_22

    .line 863
    iget v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    move-object v1, v0

    goto :goto_c

    :cond_21
    move-object v1, v3

    :cond_22
    :goto_c
    if-eqz v1, :cond_23

    const/4 v2, 0x0

    .line 867
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v6, v12

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_e

    :cond_23
    return v2

    .line 871
    :cond_24
    instance-of v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    if-eqz v1, :cond_27

    .line 872
    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 873
    iget-object v0, v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 875
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_25

    .line 876
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    move-object v1, v0

    goto :goto_d

    :cond_25
    move-object v1, v3

    :goto_d
    if-nez v1, :cond_26

    return v2

    :cond_26
    const/4 v2, 0x0

    .line 881
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v6, v12

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 883
    :cond_27
    :goto_e
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->runSmoothHaptic()V

    return v11

    :cond_28
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_29
    :goto_10
    return v11

    .line 889
    :cond_2a
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_31

    .line 890
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_2b

    .line 891
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->startX:I

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v4, v10, Lorg/telegram/ui/ContentPreviewViewer;->startY:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v6, v0, v4

    if-lez v6, :cond_31

    .line 892
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 893
    iput-object v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    goto :goto_13

    .line 896
    :cond_2b
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 897
    iput-object v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    goto :goto_13

    .line 723
    :cond_2c
    :goto_11
    new-instance v1, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda4;

    move-object/from16 v4, p4

    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V

    const-wide/16 v4, 0x96

    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 728
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2d

    .line 729
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 730
    iput-object v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    goto :goto_13

    .line 731
    :cond_2d
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 732
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 733
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    if-eqz v0, :cond_31

    .line 734
    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v1, :cond_2e

    .line 735
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_12

    .line 736
    :cond_2e
    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v1, :cond_2f

    .line 737
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_12

    .line 738
    :cond_2f
    instance-of v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v1, :cond_30

    .line 739
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 741
    :cond_30
    :goto_12
    iput-object v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    :cond_31
    :goto_13
    return v2
.end method

.method public open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    const-string v7, "window"

    .line 1149
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    if-nez v8, :cond_0

    goto/16 :goto_a

    .line 1152
    :cond_0
    iput-object v6, v1, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v8, p7

    .line 1153
    iput-boolean v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->isRecentSticker:Z

    const/4 v8, 0x0

    .line 1154
    iput-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 1155
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->isDarkColor(I)Z

    move-result v9

    .line 1156
    iget-object v10, v1, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_1

    const/high16 v9, 0x71000000

    goto :goto_0

    :cond_1
    const v9, 0x64e6e6e6

    :goto_0
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v9, 0x0

    .line 1157
    iput-boolean v9, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    .line 1158
    iget-object v10, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10, v8}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v10, 0x5a

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_8

    if-ne v5, v11, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "gif"

    if-eqz v0, :cond_4

    .line 1226
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v8, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v8

    .line 1227
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v10

    .line 1228
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    .line 1229
    iput v11, v14, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-eqz v10, :cond_3

    .line 1231
    iget-object v13, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v15, 0x0

    invoke-static {v10, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v8, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    const/16 v20, 0x0

    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const/16 v23, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const-string v19, "90_90_b"

    move-wide/from16 v21, v10

    invoke-virtual/range {v13 .. v25}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1233
    :cond_3
    iget-object v13, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v15, 0x0

    invoke-static {v8, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const/16 v20, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const-string v17, "90_90_b"

    move-wide/from16 v18, v10

    invoke-virtual/range {v13 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4
    if-eqz v4, :cond_7

    .line 1236
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-nez v8, :cond_5

    return-void

    .line 1239
    :cond_5
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v10, v8, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v10, :cond_6

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    const-string v10, "video/mp4"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1240
    iget-object v13, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v8}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v8}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v8}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    const/16 v20, 0x0

    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    int-to-long v10, v8

    const/16 v23, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const-string v19, "90_90_b"

    move-wide/from16 v21, v10

    invoke-virtual/range {v13 .. v25}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 1242
    :cond_6
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v10}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v27

    const/16 v28, 0x0

    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v10}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v29

    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    int-to-long v10, v10

    const/16 v33, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x1

    const-string v30, "90_90_b"

    move-object/from16 v26, v8

    move-wide/from16 v31, v10

    invoke-virtual/range {v26 .. v35}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1247
    :goto_1
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1248
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    const-wide/16 v10, 0x7d0

    invoke-static {v3, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_8

    :cond_7
    return-void

    :cond_8
    :goto_2
    if-nez v0, :cond_9

    if-nez v2, :cond_9

    return-void

    .line 1163
    :cond_9
    sget-object v13, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    const/high16 v14, 0x41c00000    # 24.0f

    if-nez v13, :cond_a

    .line 1164
    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13, v12}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v13, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    .line 1165
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v13, v15}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1168
    :cond_a
    iget-object v13, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 1169
    iput-boolean v9, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    const/high16 v15, 0x43fa0000    # 500.0f

    if-eqz v0, :cond_15

    const/4 v8, 0x0

    .line 1172
    :goto_3
    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    .line 1173
    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 1174
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v12, :cond_b

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v10, :cond_b

    move-object v8, v10

    goto :goto_4

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    :goto_4
    if-ne v5, v11, :cond_d

    if-eqz v3, :cond_d

    .line 1180
    sget-object v10, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v3, v10, v12, v9}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v21

    .line 1181
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v22, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    :cond_d
    if-nez v8, :cond_e

    if-ne v5, v11, :cond_10

    .line 1183
    :cond_e
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->needMenu()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1184
    :cond_f
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1185
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    const-wide/16 v10, 0x514

    invoke-static {v3, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1187
    :cond_10
    iput-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1188
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v8, 0x5a

    invoke-static {v3, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 1189
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1190
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {v3, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/16 v26, 0x1

    const-string v24, "webp"

    move-object/from16 v16, v8

    move-object/from16 v25, v3

    invoke-virtual/range {v16 .. v26}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_5

    .line 1192
    :cond_11
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v28

    const/16 v29, 0x0

    invoke-static {v3, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v30

    const/16 v31, 0x0

    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/16 v34, 0x1

    const-string v32, "webp"

    move-object/from16 v27, v8

    move-object/from16 v33, v3

    invoke-virtual/range {v27 .. v34}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1193
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 1194
    iput-boolean v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    .line 1195
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getPremiumStickerAnimation(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v8

    invoke-static {v8, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/16 v23, 0x1

    const-string v21, "tgs"

    move-object/from16 v16, v3

    move-object/from16 v22, v8

    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1198
    :cond_12
    :goto_5
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1199
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ActionBar/Theme;->getAnimatedEmojiColorFilter(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1201
    :cond_13
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    .line 1202
    :goto_6
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_18

    .line 1203
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 1204
    instance-of v10, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v10, :cond_14

    .line 1205
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 1206
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    sget-object v8, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3, v8, v10, v9}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v17

    .line 1207
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v18, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    goto :goto_8

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    if-eqz v2, :cond_18

    .line 1214
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v10, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-boolean v11, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v11, :cond_16

    const-string v11, "tgs"

    move-object/from16 v24, v11

    goto :goto_7

    :cond_16
    const/16 v24, 0x0

    :goto_7
    const-wide/16 v25, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    invoke-virtual/range {v20 .. v26}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    if-eqz v3, :cond_17

    .line 1216
    sget-object v8, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3, v8, v10, v9}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v21

    .line 1217
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v22, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 1219
    :cond_17
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->needMenu()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1220
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1221
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    const-wide/16 v10, 0x514

    invoke-static {v3, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1251
    :cond_18
    :goto_8
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 1252
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 1254
    :cond_19
    iget-boolean v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1255
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 1258
    :cond_1a
    iput v5, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    .line 1259
    iput-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1260
    iput-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->importingSticker:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-object/from16 v0, p4

    .line 1261
    iput-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 1262
    iput-object v4, v1, Lorg/telegram/ui/ContentPreviewViewer;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-object/from16 v0, p8

    .line 1263
    iput-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentObject:Ljava/lang/Object;

    .line 1264
    iput-object v6, v1, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1265
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1267
    iget-boolean v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    if-nez v0, :cond_1c

    .line 1268
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 1270
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1271
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1272
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 1275
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1277
    :cond_1b
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1278
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 1279
    iput-boolean v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/4 v0, 0x0

    .line 1280
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    const v2, -0x39e3c000    # -10000.0f

    .line 1281
    iput v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    .line 1282
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    .line 1283
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->finalMoveY:F

    .line 1284
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 1285
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 1286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 1287
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1c
    :goto_a
    return-void
.end method

.method public reset()V
    .locals 4

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 698
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 699
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 701
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 702
    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 703
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_0

    .line 704
    :cond_1
    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v2, :cond_2

    .line 705
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_0

    .line 706
    :cond_2
    instance-of v2, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v2, :cond_3

    .line 707
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 709
    :cond_3
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    :cond_4
    return-void
.end method

.method protected runSmoothHaptic()V
    .locals 3

    .line 908
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 910
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->vibrationEffect:Landroid/os/VibrationEffect;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [J

    .line 911
    fill-array-data v1, :array_0

    const/4 v2, -0x1

    .line 912
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 914
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 915
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->vibrationEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    return-void

    :array_0
    .array-data 8
        0x0
        0x2
    .end array-data
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 6

    .line 1073
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 1074
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 1075
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 1076
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    iget v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 1077
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 1078
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    return-void

    .line 1081
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 1083
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->preview_arrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 1085
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    .line 1086
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1087
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 1088
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 1089
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 1090
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    new-instance v4, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1096
    :cond_1
    new-instance v3, Lorg/telegram/ui/ContentPreviewViewer$2;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/ContentPreviewViewer$2;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    const/4 p1, 0x0

    .line 1111
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1112
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    const/16 v4, 0x33

    const/4 v5, -0x1

    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    new-instance v3, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1121
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    const/high16 v3, 0x43480000    # 200.0f

    .line 1122
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const-string v4, "kbd_height"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    .line 1124
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 1125
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x3

    .line 1126
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1127
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x30

    .line 1128
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x63

    .line 1129
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v0, v2, :cond_2

    const v0, -0x7ffefef8

    .line 1131
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 1133
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1135
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 1136
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 1137
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 1139
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 1140
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 1141
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    return-void
.end method

.method public showMenuFor(Landroid/view/View;)Z
    .locals 13

    .line 1531
    instance-of v0, p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1532
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 1536
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 1537
    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 1538
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-result-object v5

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v0, v6, v3}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isRecent()Z

    move-result v10

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v3, p0

    move-object v6, v0

    invoke-virtual/range {v3 .. v12}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1539
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1540
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1541
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    return v2

    :cond_2
    return v1
.end method
