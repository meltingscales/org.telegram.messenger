.class public Lorg/telegram/ui/Cells/ContextLinkCell;
.super Landroid/widget/FrameLayout;
.source "ContextLinkCell.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;
    }
.end annotation


# instance fields
.field public final IMAGE_SCALE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Cells/ContextLinkCell;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private TAG:I

.field private animator:Landroid/animation/AnimatorSet;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private buttonPressed:Z

.field private buttonState:I

.field cacheFile:Ljava/io/File;

.field private canPreviewGif:Z

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private currentAccount:I

.field private currentDate:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private delegate:Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionY:I

.field private documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

.field private documentAttachType:I

.field private drawLinkImageView:Z

.field fileExist:Z

.field fileName:Ljava/lang/String;

.field private imageScale:F

.field private inlineBot:Lorg/telegram/tgnet/TLRPC$User;

.field private inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field private isForceGif:Z

.field private isKeyboard:Z

.field private letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

.field private linkImageView:Lorg/telegram/messenger/ImageReceiver;

.field private linkLayout:Landroid/text/StaticLayout;

.field private linkY:I

.field private mediaWebpage:Z

.field private needDivider:Z

.field private needShadow:Z

.field private parentObject:Ljava/lang/Object;

.field private photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field resolveFileNameId:I

.field resolvingFileName:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scaled:Z

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 126
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/ContextLinkCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 145
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleY:I

    const/high16 v0, 0x41d80000    # 27.0f

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionY:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1092
    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    .line 1094
    new-instance v0, Lorg/telegram/ui/Cells/ContextLinkCell$2;

    const-string v1, "animationValue"

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/ContextLinkCell$2;-><init>(Lorg/telegram/ui/Cells/ContextLinkCell;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->IMAGE_SCALE:Landroid/util/Property;

    .line 146
    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 148
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setUseSharedAnimationQueue(Z)V

    .line 152
    new-instance v0, Lorg/telegram/ui/Components/LetterDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    .line 153
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 154
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->TAG:I

    .line 155
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    if-eqz p2, :cond_0

    .line 158
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 159
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_photoPlaceholder:I

    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    new-instance p2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x15

    invoke-direct {p2, p1, v3, p3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p1, 0x4

    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, -0x1

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {p1, p2, v0, p3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x18

    const/high16 v4, 0x41c00000    # 24.0f

    const/16 v5, 0x35

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/ContextLinkCell;)I
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/ContextLinkCell;)I
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/ContextLinkCell;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Cells/ContextLinkCell;Lorg/telegram/tgnet/TLRPC$PhotoSize;)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Cells/ContextLinkCell;)F
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Cells/ContextLinkCell;F)F
    .locals 0

    .line 66
    iput p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Cells/ContextLinkCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private didPressedButton()V
    .locals 6

    .line 710
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 711
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 712
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 713
    iput v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 714
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_2

    :cond_1
    if-ne v0, v3, :cond_2

    .line 718
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 720
    iput v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 726
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_3

    .line 727
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    invoke-virtual {v0, v1, v5, v3, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    goto :goto_0

    .line 728
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_4

    .line 729
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v5}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/WebFile;II)V

    .line 731
    :cond_4
    :goto_0
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 732
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 733
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_8

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_6

    .line 736
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    goto :goto_1

    .line 737
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_7

    .line 738
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v1}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/messenger/WebFile;)V

    .line 740
    :cond_7
    :goto_1
    iput v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_8
    :goto_2
    return-void
.end method

.method private getIconForCurrentState()I
    .locals 8

    .line 855
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 866
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    invoke-virtual {v0, v2, v4, v5, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 867
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    if-ne v0, v3, :cond_1

    const/16 v1, 0xa

    :cond_1
    return v1

    .line 856
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 857
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    return v3

    :cond_4
    if-ne v0, v1, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private setAttachType()V
    .locals 14

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v0, 0x0

    .line 443
    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 444
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    .line 445
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 446
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_1

    .line 447
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v2}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    iput v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_1

    .line 451
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 452
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x6

    .line 448
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_1

    .line 454
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v1, :cond_7

    .line 455
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v5, :cond_5

    const/4 v1, 0x7

    .line 456
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_1

    .line 457
    :cond_5
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 458
    iput v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_1

    .line 459
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v5, "voice"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 460
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 463
    :cond_7
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_10

    .line 464
    :cond_8
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 465
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 466
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    neg-int v5, v5

    iput v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 467
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 468
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 469
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v6, v5

    iput v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-string v5, ""

    .line 471
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 472
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 473
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/2addr v7, v4

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 474
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 475
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    new-array v8, v0, [B

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 476
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v7, v7, 0x300

    iput v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 478
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_9

    .line 479
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 480
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    goto/16 :goto_6

    .line 482
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iget v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const-string v8, "mp3"

    const-string v9, "ogg"

    if-ne v7, v3, :cond_a

    move-object v7, v8

    goto :goto_2

    :cond_a
    move-object v7, v9

    :goto_2
    invoke-static {v6, v7}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 483
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-wide/16 v10, 0x0

    iput-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 484
    iput-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 485
    iget v12, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v12, v7, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 486
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "audio/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 487
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 488
    iput v0, v6, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 490
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 491
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getInlineResultDuration(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)I

    move-result v7

    int-to-double v10, v7

    iput-wide v10, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 492
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v7, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_b
    move-object v10, v5

    :goto_3
    iput-object v10, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 493
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    if-eqz v7, :cond_c

    move-object v5, v7

    :cond_c
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 494
    iget v5, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    or-int/2addr v5, v4

    iput v5, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 495
    iget v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-ne v5, v4, :cond_d

    .line 496
    iput-boolean v2, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 498
    :cond_d
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 501
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iget v10, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-ne v10, v3, :cond_e

    move-object v10, v8

    goto :goto_4

    :cond_e
    move-object v10, v9

    :goto_4
    invoke-static {v7, v10}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 502
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    new-instance v4, Ljava/io/File;

    const/4 v5, 0x4

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iget v10, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-ne v10, v3, :cond_f

    goto :goto_5

    :cond_f
    move-object v8, v9

    :goto_5
    invoke-static {v6, v8}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 507
    :goto_6
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    iget v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-direct {v3, v4, v1, v0, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    :cond_10
    return-void
.end method


# virtual methods
.method public allowButtonBounce(Z)V
    .locals 2

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 173
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setReleaseDelay(J)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    :cond_2
    return-void
.end method

.method public getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .locals 1

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    return-object v0
.end method

.method public getDate()I
    .locals 1

    .line 586
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentDate:I

    return v0
.end method

.method public getDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public getInlineBot()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineBot:Lorg/telegram/tgnet/TLRPC$User;

    return-object v0
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1033
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->TAG:I

    return v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getPhotoImage()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 598
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public getResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .locals 1

    .line 997
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    return-object v0
.end method

.method public isGif()Z
    .locals 2

    .line 578
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->canPreviewGif:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSticker()Z
    .locals 2

    .line 574
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 631
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 633
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    .line 635
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 622
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    .line 626
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 750
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 751
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 754
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v0, :cond_3

    .line 755
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 756
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_2
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleY:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 758
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 761
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    .line 762
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 763
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 764
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_1

    :cond_4
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionY:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 766
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 769
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    .line 770
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 771
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 772
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v0

    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 774
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 777
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    const/4 v2, 0x2

    if-nez v0, :cond_11

    .line 778
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->drawLinkImageView:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    const/high16 v3, 0x437f0000    # 255.0f

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v4

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterDrawable;->setAlpha(I)V

    goto :goto_3

    .line 781
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterDrawable;->setAlpha(I)V

    .line 783
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    goto/16 :goto_4

    .line 786
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    const/high16 v1, 0x42500000    # 52.0f

    if-eqz v0, :cond_a

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 787
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 788
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 789
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v5, v0

    div-int/2addr v5, v2

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 790
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v6, v3

    div-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 791
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v8

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v9

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float v10, v6, v7

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v6, v1

    sget-object v12, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 792
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v4

    add-int/2addr v3, v5

    invoke-virtual {v1, v4, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 793
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 794
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v3, "voice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 795
    :cond_b
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 796
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 797
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v5, v0

    div-int/2addr v5, v2

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 798
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v6, v3

    div-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 799
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v8

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v9

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float v10, v6, v7

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v6, v1

    sget-object v12, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 800
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v4

    add-int/2addr v3, v5

    invoke-virtual {v1, v4, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 801
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 802
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v3, "venue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v3, "geo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 803
    :cond_d
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 804
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 805
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v5, v0

    div-int/2addr v5, v2

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 806
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v6, v3

    div-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 807
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v8

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v9

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float v10, v6, v7

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v6, v1

    sget-object v12, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 808
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v4

    add-int/2addr v3, v5

    invoke-virtual {v1, v4, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 809
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 811
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LetterDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 784
    :cond_f
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    if-eqz v1, :cond_10

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSelectedProgress:I

    goto :goto_5

    :cond_10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioProgress:I

    :goto_5
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 814
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    if-nez v1, :cond_12

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    if-eqz v0, :cond_13

    .line 815
    :cond_12
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 816
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 817
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v4

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 818
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v6

    int-to-float v7, v1

    sub-float/2addr v6, v7

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 819
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v7

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v8

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v6

    add-float v9, v5, v6

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v6

    add-float v10, v5, v6

    sget-object v11, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 820
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-virtual {v5, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 821
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 824
    :cond_13
    :goto_6
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->drawLinkImageView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_14

    .line 826
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 828
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 829
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    .line 830
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz v3, :cond_15

    const v4, 0x3dcccccd    # 0.1f

    .line 831
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v3

    mul-float v0, v0, v3

    .line 833
    :cond_15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 834
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 835
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 837
    :cond_16
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_17

    if-ne v0, v2, :cond_18

    .line 838
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 841
    :cond_18
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needDivider:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    if-nez v0, :cond_1a

    .line 842
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_19

    const/4 v3, 0x0

    .line 843
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 845
    :cond_19
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 848
    :cond_1a
    :goto_7
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needShadow:Z

    if-eqz v0, :cond_1b

    .line 849
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_shadowUnderSwitchDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 850
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_shadowUnderSwitchDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1b
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1002
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1038
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1040
    iget v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1063
    :pswitch_0
    sget v1, Lorg/telegram/messenger/R$string;->AttachLocation:I

    const-string v2, "AttachLocation"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1060
    :pswitch_1
    sget v1, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    const-string v2, "AttachPhoto"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1057
    :pswitch_2
    sget v1, Lorg/telegram/messenger/R$string;->AttachSticker:I

    const-string v2, "AttachSticker"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1054
    :pswitch_3
    sget v1, Lorg/telegram/messenger/R$string;->AttachMusic:I

    const-string v2, "AttachMusic"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1051
    :pswitch_4
    sget v1, Lorg/telegram/messenger/R$string;->AttachVideo:I

    const-string v2, "AttachVideo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1048
    :pswitch_5
    sget v1, Lorg/telegram/messenger/R$string;->AttachAudio:I

    const-string v2, "AttachAudio"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1045
    :pswitch_6
    sget v1, Lorg/telegram/messenger/R$string;->AttachGif:I

    const-string v2, "AttachGif"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1042
    :pswitch_7
    sget v1, Lorg/telegram/messenger/R$string;->AttachDocument:I

    const-string v2, "AttachDocument"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1067
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1068
    :goto_2
    iget v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v6, 0x5

    const-string v7, ", "

    if-ne v5, v6, :cond_2

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 1069
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrMusicInfo:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "AccDescrMusicInfo"

    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    .line 1073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1074
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v4, :cond_6

    .line 1079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1080
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1085
    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1087
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1088
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 39
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v1, 0x0

    .line 180
    iput-boolean v1, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->drawLinkImageView:Z

    const/4 v2, 0x0

    .line 181
    iput-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 182
    iput-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 183
    iput-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    .line 184
    iput-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/high16 v0, 0x41d80000    # 27.0f

    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkY:I

    .line 187
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    const/high16 v3, 0x42c80000    # 100.0f

    if-nez v0, :cond_0

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_0

    .line 188
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    .line 192
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 193
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v4, v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v0, v6

    .line 201
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v15, v0

    goto :goto_1

    .line 203
    :cond_1
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_2

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object v15, v2

    .line 207
    :goto_1
    iget-boolean v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    if-nez v0, :cond_7

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_7

    .line 208
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    const/16 v12, 0x20

    const/16 v11, 0xa

    if-eqz v0, :cond_3

    .line 210
    :try_start_0
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 211
    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8, v9, v10, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v9, v0, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 212
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int v19, v6, v8

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 216
    :goto_2
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    .line 219
    :cond_3
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 221
    :try_start_1
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v0, v8, v9, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x0

    const/16 v16, 0x3

    move v10, v6

    const/16 v2, 0xa

    move v11, v6

    const/16 v5, 0x20

    move v12, v0

    const/4 v3, 0x1

    move/from16 v13, v16

    :try_start_2
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 222
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 223
    iget v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionY:I

    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v8, v9}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkY:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/16 v5, 0x20

    .line 226
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    const/16 v2, 0xa

    const/4 v3, 0x1

    const/16 v5, 0x20

    .line 230
    :cond_5
    :goto_4
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->url:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 232
    :try_start_3
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 233
    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->url:Ljava/lang/String;

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v5, v0, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 234
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v8, v0

    move v11, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v14, v2

    move-object v2, v15

    move v15, v5

    :try_start_4
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v2, v15

    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_6
    move-object v2, v15

    goto :goto_6

    :cond_7
    move-object v2, v15

    const/4 v3, 0x1

    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 242
    :goto_7
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v5, 0x3

    const/4 v8, 0x5

    const/16 v9, 0x50

    if-eqz v0, :cond_c

    .line 243
    iget-boolean v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->isForceGif:Z

    const/16 v10, 0x5a

    if-nez v2, :cond_b

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_9

    .line 245
    :cond_8
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v3}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    .line 249
    :cond_9
    iget v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-eq v0, v8, :cond_d

    if-eq v0, v5, :cond_d

    .line 250
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_a

    .line 246
    :cond_a
    :goto_8
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string v0, "webp"

    move-object/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 244
    :cond_b
    :goto_9
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_a

    .line 253
    :cond_c
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_d

    .line 254
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 255
    invoke-static {v2, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 256
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-ne v0, v2, :cond_e

    :cond_d
    :goto_a
    const/4 v0, 0x0

    :cond_e
    const/16 v27, 0x0

    .line 260
    :goto_b
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    const/4 v10, 0x2

    if-eqz v2, :cond_18

    .line 261
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v11, :cond_12

    .line 262
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    if-eqz v2, :cond_12

    const-string v11, "gif"

    .line 263
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 264
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v11, v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v11, :cond_f

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    const-string v11, "video/mp4"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 265
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    goto :goto_c

    .line 267
    :cond_f
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 269
    :goto_c
    iput v10, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_d

    .line 270
    :cond_10
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v11, "photo"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 271
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v12, :cond_11

    .line 272
    move-object v2, v11

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    goto :goto_d

    .line 274
    :cond_11
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_13

    .line 279
    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v12, :cond_13

    .line 280
    move-object v2, v11

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    :cond_13
    if-nez v2, :cond_16

    .line 282
    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-nez v11, :cond_16

    if-nez v0, :cond_16

    .line 283
    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    if-nez v12, :cond_14

    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    if-eqz v12, :cond_16

    .line 284
    :cond_14
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 285
    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 286
    iget v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget v11, v11, Lorg/telegram/messenger/MessagesController;->mapProvider:I

    if-ne v11, v10, :cond_15

    .line 287
    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    const/16 v12, 0xf

    sget v13, Lorg/telegram/messenger/AndroidUtilities;->density:F

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/16 v14, 0x48

    invoke-static {v11, v14, v14, v12, v13}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    move-result-object v11

    move-object/from16 v17, v11

    const/4 v11, 0x0

    goto :goto_f

    .line 289
    :cond_15
    iget v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    const/16 v33, 0x48

    const/16 v34, 0x48

    const/16 v35, 0x1

    const/16 v36, 0xf

    const/16 v37, -0x1

    move/from16 v28, v11

    move-wide/from16 v29, v12

    move-wide/from16 v31, v14

    invoke-static/range {v28 .. v37}, Lorg/telegram/messenger/AndroidUtilities;->formapMapUrl(IDDIIZII)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    :goto_e
    const/16 v17, 0x0

    :goto_f
    if-eqz v2, :cond_17

    .line 294
    invoke-static {v2}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v2

    goto :goto_10

    :cond_17
    move-object/from16 v2, v17

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 302
    :goto_10
    iget-object v12, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v12, :cond_1b

    const/4 v12, 0x0

    .line 303
    :goto_11
    iget-object v13, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1b

    .line 304
    iget-object v13, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 305
    instance-of v14, v13, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v14, :cond_1a

    instance-of v14, v13, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v14, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    .line 306
    :cond_1a
    :goto_12
    iget v12, v13, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 307
    iget v13, v13, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    goto :goto_13

    :cond_1b
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13
    if-eqz v12, :cond_1c

    if-nez v13, :cond_1f

    .line 313
    :cond_1c
    iget-object v14, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v14, :cond_1e

    if-eqz v0, :cond_1d

    const/4 v12, -0x1

    .line 315
    iput v12, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 317
    :cond_1d
    iget v12, v14, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 318
    iget v13, v14, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    goto :goto_14

    .line 319
    :cond_1e
    iget-object v14, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v14, :cond_1f

    .line 320
    invoke-static {v14}, Lorg/telegram/messenger/MessageObject;->getInlineResultWidthAndHeight(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)[I

    move-result-object v12

    .line 321
    aget v13, v12, v1

    .line 322
    aget v12, v12, v3

    move/from16 v38, v13

    move v13, v12

    move/from16 v12, v38

    :cond_1f
    :goto_14
    const/high16 v14, 0x42a00000    # 80.0f

    if-eqz v12, :cond_20

    if-nez v13, :cond_21

    .line 326
    :cond_20
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    move v13, v12

    .line 328
    :cond_21
    iget-object v15, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v15, :cond_22

    iget-object v15, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-nez v15, :cond_22

    if-nez v2, :cond_22

    if-eqz v11, :cond_36

    .line 332
    :cond_22
    iget-boolean v15, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    const-string v8, "_firstframe"

    if-eqz v15, :cond_25

    int-to-float v12, v12

    int-to-float v13, v13

    .line 333
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    div-float/2addr v12, v13

    float-to-int v12, v12

    .line 334
    iget v13, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-ne v13, v10, :cond_24

    .line 335
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v10, [Ljava/lang/Object;

    int-to-float v12, v12

    sget v15, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v12, v15

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    const-string v9, "%d_%d_b"

    invoke-static {v13, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 336
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result v12

    if-nez v12, :cond_23

    iget-boolean v12, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->isKeyboard:Z

    if-nez v12, :cond_23

    .line 337
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 338
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_23
    move-object/from16 v24, v9

    goto :goto_16

    .line 341
    :cond_24
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v10, [Ljava/lang/Object;

    int-to-float v12, v12

    sget v15, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v12, v15

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    const-string v9, "%d_%d"

    invoke-static {v13, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 342
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_b"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_15
    move-object/from16 v24, v12

    goto :goto_16

    :cond_25
    const-string v9, "52_52_b"

    const-string v12, "52_52"

    move-object/from16 v24, v9

    move-object v9, v12

    .line 347
    :goto_16
    iget-object v12, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget v13, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v14, 0x6

    if-ne v13, v14, :cond_26

    const/4 v13, 0x1

    goto :goto_17

    :cond_26
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v12, v13}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 349
    iget v12, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-ne v12, v10, :cond_2d

    .line 350
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_2b

    .line 351
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v0

    const-string v2, ""

    const-string v6, "100_100"

    if-eqz v0, :cond_28

    .line 353
    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v12, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v12}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result v6

    if-nez v6, :cond_27

    iget-boolean v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->isKeyboard:Z

    if-nez v6, :cond_27

    goto :goto_18

    :cond_27
    move-object v8, v2

    :goto_18
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    const-wide/16 v25, -0x1

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x1

    move-object/from16 v20, v11

    move-object/from16 v24, v9

    move-object/from16 v28, v0

    invoke-virtual/range {v20 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1a

    .line 355
    :cond_28
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    .line 356
    iget-boolean v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->isForceGif:Z

    if-eqz v11, :cond_29

    .line 357
    iput v10, v0, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 359
    :cond_29
    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result v6

    if-nez v6, :cond_2a

    iget-boolean v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->isKeyboard:Z

    if-nez v6, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v8, v2

    :goto_19
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v24, v9

    move-wide/from16 v25, v12

    move-object/from16 v28, v2

    invoke-virtual/range {v20 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1a

    :cond_2b
    if-eqz v2, :cond_2c

    .line 362
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v2, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    const-wide/16 v25, -0x1

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x1

    const-string v22, "100_100"

    move-object/from16 v20, v0

    move-object/from16 v24, v9

    move-object/from16 v28, v2

    invoke-virtual/range {v20 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1a

    .line 364
    :cond_2c
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v11}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v2, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    const-wide/16 v25, -0x1

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x1

    const-string v22, "100_100"

    move-object/from16 v20, v0

    move-object/from16 v24, v9

    move-object/from16 v28, v2

    invoke-virtual/range {v20 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1a

    .line 367
    :cond_2d
    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v8, :cond_32

    .line 368
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2, v8, v6}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v23

    .line 369
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->canAutoplayAnimatedSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz v23, :cond_2e

    .line 371
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v8, v2

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v28, 0x0

    const-string v22, "80_80"

    move-object/from16 v20, v0

    move-wide/from16 v24, v8

    move-object/from16 v26, v27

    move-object/from16 v27, v2

    invoke-virtual/range {v20 .. v28}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1a

    .line 373
    :cond_2e
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v8, v2

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x0

    const-string v22, "80_80"

    move-object/from16 v20, v0

    move-wide/from16 v25, v8

    move-object/from16 v28, v2

    invoke-virtual/range {v20 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1a

    .line 376
    :cond_2f
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_31

    if-eqz v23, :cond_30

    .line 378
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static {v6, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v11, v2

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v28, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    move-wide/from16 v24, v11

    move-object/from16 v26, v27

    move-object/from16 v27, v2

    invoke-virtual/range {v20 .. v28}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1a

    .line 380
    :cond_30
    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static {v8, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v11, v0

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    move-wide/from16 v25, v11

    move-object/from16 v28, v0

    invoke-virtual/range {v20 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1a

    .line 383
    :cond_31
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v6, v8}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v11, v0

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v9

    move-wide/from16 v25, v11

    move-object/from16 v28, v0

    invoke-virtual/range {v20 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1a

    :cond_32
    if-eqz v2, :cond_33

    .line 386
    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    const-wide/16 v25, -0x1

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x1

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    move-object/from16 v28, v0

    invoke-virtual/range {v20 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1a

    .line 388
    :cond_33
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v11}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    const-wide/16 v25, -0x1

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x1

    move-object/from16 v20, v2

    move-object/from16 v22, v9

    move-object/from16 v28, v0

    invoke-virtual/range {v20 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 391
    :goto_1a
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result v0

    if-nez v0, :cond_35

    iget-boolean v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->isKeyboard:Z

    if-eqz v0, :cond_34

    goto :goto_1b

    .line 395
    :cond_34
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 396
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    goto :goto_1c

    .line 392
    :cond_35
    :goto_1b
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 393
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 398
    :goto_1c
    iput-boolean v3, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->drawLinkImageView:Z

    .line 401
    :cond_36
    iget-boolean v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v6, 0x41c00000    # 24.0f

    if-eqz v0, :cond_38

    .line 403
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v0, :cond_37

    const/high16 v1, 0x42c80000    # 100.0f

    .line 405
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 407
    :cond_37
    invoke-virtual {v7, v4, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 408
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v4, v1

    div-int/2addr v1, v10

    .line 409
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v0, v3

    div-int/2addr v3, v10

    .line 410
    iget-object v5, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v1, v3, v8, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 411
    iget-object v1, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 412
    iget-object v1, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v2, v4

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto/16 :goto_1e

    .line 415
    :cond_38
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_39

    .line 416
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 418
    :cond_39
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_3a

    .line 419
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 421
    :cond_3a
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_3b

    .line 422
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3b
    const/high16 v0, 0x42500000    # 52.0f

    .line 424
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 425
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x42880000    # 68.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v4, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->needDivider:Z

    add-int/2addr v1, v4

    invoke-virtual {v7, v3, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 427
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 428
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_3c

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    goto :goto_1d

    :cond_3c
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 429
    :goto_1d
    iget-object v4, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int v9, v1, v0

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v4, v1, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 430
    iget-object v4, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v8, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v4, v8, v3, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 431
    iget v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-eq v0, v5, :cond_3d

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3e

    .line 432
    :cond_3d
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 433
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 436
    :cond_3e
    :goto_1e
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v2, :cond_3f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    .line 437
    invoke-virtual/range {v1 .. v6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_3f
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 1014
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 1015
    iget p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 p2, 0x0

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    const/4 p4, 0x5

    if-ne p1, p4, :cond_0

    goto :goto_0

    .line 1020
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    if-eq p1, p3, :cond_2

    .line 1021
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    goto :goto_1

    .line 1016
    :cond_1
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    const/4 p4, 0x4

    if-eq p1, p4, :cond_2

    .line 1017
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x1

    .line 1007
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    .line 1008
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    const/4 v0, 0x0

    .line 1009
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 644
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->delegate:Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 647
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 648
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42400000    # 48.0f

    .line 651
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 652
    iget v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_6

    const/4 v7, 0x5

    if-ne v2, v7, :cond_1

    goto :goto_1

    .line 679
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 681
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 682
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    goto/16 :goto_3

    .line 686
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    if-eqz v2, :cond_5

    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 688
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 689
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->delegate:Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;->didPressedImage(Lorg/telegram/ui/Cells/ContextLinkCell;)V

    goto :goto_0

    .line 691
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 692
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    goto :goto_0

    .line 693
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 694
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 695
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    :cond_5
    :goto_0
    const/4 v5, 0x0

    goto :goto_3

    .line 653
    :cond_6
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_5

    .line 656
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_3

    .line 661
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    if-eqz v1, :cond_5

    .line 662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_8

    .line 663
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 664
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 665
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->didPressedButton()V

    .line 666
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    .line 667
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_9

    .line 668
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 669
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    .line 670
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_a

    if-nez v0, :cond_a

    .line 672
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 673
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 676
    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    goto :goto_0

    :goto_3
    if-nez v5, :cond_b

    .line 703
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_b
    return v5

    .line 645
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanPreviewGif(Z)V
    .locals 0

    .line 609
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->canPreviewGif:Z

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 5

    .line 1108
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-nez v0, :cond_0

    return-void

    .line 1111
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 1115
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 1116
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1117
    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 1120
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    .line 1121
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->IMAGE_SCALE:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_3

    const v0, 0x3f4f5c29    # 0.81f

    :cond_3
    aput v0, v2, v1

    .line 1122
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1121
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1123
    iget-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1124
    iget-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Cells/ContextLinkCell$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/ContextLinkCell$3;-><init>(Lorg/telegram/ui/Cells/ContextLinkCell;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1142
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const v0, 0x3f59999a    # 0.85f

    .line 1144
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    .line 1145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->delegate:Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;

    return-void
.end method

.method public setGif(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;IZ)V
    .locals 0

    .line 554
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needDivider:Z

    const/4 p4, 0x0

    .line 555
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needShadow:Z

    .line 556
    iput p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentDate:I

    const/4 p3, 0x0

    .line 557
    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 558
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    .line 559
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 560
    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 p1, 0x1

    .line 561
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    .line 562
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->isForceGif:Z

    .line 563
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->setAttachType()V

    const/4 p1, 0x2

    .line 564
    iput p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 566
    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 568
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    .line 569
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    .line 570
    invoke-virtual {p0, p4, p4}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public setGif(Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 2

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setGif(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public setIsKeyboard(Z)V
    .locals 0

    .line 613
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->isKeyboard:Z

    return-void
.end method

.method public setLink(Lorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$User;ZZZZ)V
    .locals 0

    .line 516
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needDivider:Z

    .line 517
    iput-boolean p5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needShadow:Z

    .line 518
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 519
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 521
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 522
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_0

    .line 524
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 525
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 527
    :goto_0
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    .line 528
    iput-boolean p6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->isForceGif:Z

    .line 529
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->setAttachType()V

    if-eqz p6, :cond_1

    const/4 p1, 0x2

    .line 531
    iput p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 533
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 534
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 536
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    .line 537
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    .line 538
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1151
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 1152
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 1153
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scaled:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    :cond_2
    return-void
.end method

.method public setScaled(Z)V
    .locals 1

    .line 602
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scaled:Z

    .line 603
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p1, :cond_2

    .line 604
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scaled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    :cond_2
    return-void
.end method

.method public showingBitmap()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateButtonState(ZZ)V
    .locals 8

    .line 878
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    if-nez v4, :cond_0

    .line 879
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    .line 880
    iget p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolveFileNameId:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolveFileNameId:I

    iput p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolveFileNameId:I

    .line 881
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Cells/ContextLinkCell$1;

    invoke-direct {v2, p0, p2, p1}, Lorg/telegram/ui/Cells/ContextLinkCell$1;-><init>(Lorg/telegram/ui/Cells/ContextLinkCell;IZ)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 939
    iget-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p2, v1, p1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_7

    .line 941
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    .line 942
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 943
    iget-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p2, v1, p1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_2

    .line 949
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 951
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/ImageLoader;->isLoadingHttpFile(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x5

    if-nez v0, :cond_8

    .line 953
    iget-boolean v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    if-nez v7, :cond_3

    goto :goto_4

    .line 974
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 975
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_1

    .line 984
    :cond_4
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    goto/16 :goto_6

    .line 976
    :cond_5
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    .line 977
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 980
    :cond_6
    iput v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    goto :goto_3

    .line 978
    :cond_7
    :goto_2
    iput v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 982
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_6

    .line 954
    :cond_8
    :goto_4
    iget v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v7, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 955
    iget v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v7, 0x0

    if-eq v4, v6, :cond_b

    if-ne v4, v5, :cond_9

    goto :goto_5

    .line 968
    :cond_9
    iput v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 969
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 970
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 971
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v7, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    const/4 v0, 0x2

    .line 957
    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    goto :goto_6

    .line 959
    :cond_c
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 960
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 962
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_6

    .line 964
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v7, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 987
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_7
    return-void
.end method
