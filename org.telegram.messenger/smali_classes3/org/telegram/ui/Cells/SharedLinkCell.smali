.class public Lorg/telegram/ui/Cells/SharedLinkCell;
.super Landroid/widget/FrameLayout;
.source "SharedLinkCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;,
        Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;,
        Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;
    }
.end annotation


# instance fields
.field private captionLayout:Landroid/text/StaticLayout;

.field private captionTextPaint:Landroid/text/TextPaint;

.field private captionY:I

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkingForLongPress:Z

.field private dateLayout:Landroid/text/StaticLayout;

.field private dateLayoutX:I

.field private delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

.field private description2TextPaint:Landroid/text/TextPaint;

.field private description2Y:I

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionLayout2:Landroid/text/StaticLayout;

.field private descriptionLayout2Spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private descriptionLayoutSpoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private descriptionTextPaint:Landroid/text/TextPaint;

.field private descriptionY:I

.field private drawLinkImageView:Z

.field private fromInfoLayout:Landroid/text/StaticLayout;

.field private fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private fromInfoLayoutY:I

.field private letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

.field private linkImageView:Lorg/telegram/messenger/ImageReceiver;

.field private linkLayout:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private linkPreviewPressed:Z

.field private linkSpoilers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field private linkY:I

.field links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private linksCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private message:Lorg/telegram/messenger/MessageObject;

.field private needDivider:Z

.field private patchedDescriptionLayout:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private patchedDescriptionLayout2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

.field private pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

.field private pressCount:I

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

.field private pressedLinkIndex:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field private spoilerTypePressed:I

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleTextPaint:Landroid/text/TextPaint;

.field private titleY:I

.field private viewType:I


# direct methods
.method public static synthetic $r8$lambda$QeIwTH2lpFTw7I8jf_exZcgAX2s(Lorg/telegram/ui/Cells/SharedLinkCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->lambda$startSpoilerRipples$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$uFdlZ4oCXcdCTvgS1PrktazQsik(Lorg/telegram/ui/Cells/SharedLinkCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->lambda$startSpoilerRipples$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/SharedLinkCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 192
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    .line 75
    iput v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressCount:I

    .line 76
    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    .line 126
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linksCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    .line 143
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 146
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    .line 147
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    const/4 v1, -0x1

    .line 149
    iput v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 151
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleY:I

    const/high16 v2, 0x41f00000    # 30.0f

    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    .line 156
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->patchedDescriptionLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 160
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->patchedDescriptionLayout2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->captionY:I

    .line 174
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutY:I

    .line 193
    iput-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 194
    iput p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    const/4 v2, 0x1

    .line 195
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 197
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleTextPaint:Landroid/text/TextPaint;

    const-string v4, "fonts/rmedium.ttf"

    .line 198
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleTextPaint:Landroid/text/TextPaint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 201
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 203
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleTextPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 204
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 206
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 207
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v4, 0x40800000    # 4.0f

    .line 208
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 209
    new-instance v3, Lorg/telegram/ui/Components/LetterDrawable;

    invoke-direct {v3, p3, v0}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    .line 211
    new-instance v3, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v4, 0x15

    invoke-direct {v3, p1, v4, p3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p1, 0x4

    .line 212
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {p1, v1, p3, v3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v5, v0, 0x30

    const/4 v0, 0x0

    const/high16 v1, 0x42300000    # 44.0f

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/high16 v6, 0x42300000    # 44.0f

    :goto_1
    const/high16 v7, 0x42300000    # 44.0f

    if-eqz p3, :cond_2

    const/high16 v8, 0x42300000    # 44.0f

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    const/16 v3, 0x18

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41500000    # 13.0f

    if-ne p2, v2, :cond_3

    .line 219
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    .line 220
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 223
    :cond_3
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    .line 224
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/SharedLinkCell;)Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Cells/SharedLinkCell;Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;)Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/SharedLinkCell;)I
    .locals 0

    .line 62
    iget p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressCount:I

    return p0
.end method

.method static synthetic access$104(Lorg/telegram/ui/Cells/SharedLinkCell;)I
    .locals 1

    .line 62
    iget v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressCount:I

    return v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/SharedLinkCell;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Cells/SharedLinkCell;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/SharedLinkCell;)I
    .locals 0

    .line 62
    iget p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLinkIndex:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/SharedLinkCell;)Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    return-object p0
.end method

.method private getYOffsetForType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 740
    iget p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    return p1

    .line 744
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    return p1

    .line 742
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    return p1
.end method

.method private synthetic lambda$startSpoilerRipples$0()V
    .locals 2

    .line 679
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 682
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 683
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$startSpoilerRipples$1()V
    .locals 1

    .line 678
    new-instance v0, Lorg/telegram/ui/Cells/SharedLinkCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/SharedLinkCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/SharedLinkCell;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startSpoilerRipples(III)V
    .locals 10

    .line 675
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 676
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 677
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 678
    new-instance v2, Lorg/telegram/ui/Cells/SharedLinkCell$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/SharedLinkCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/SharedLinkCell;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setOnRippleEndCallback(Ljava/lang/Runnable;)V

    sub-int/2addr p1, v0

    .line 687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    .line 689
    iget v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto/16 :goto_5

    .line 704
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    int-to-float v2, p1

    .line 705
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/SharedLinkCell;->getYOffsetForType(I)I

    move-result v6

    sub-int v6, p2, v6

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_1

    .line 700
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    int-to-float v2, p1

    .line 701
    invoke-direct {p0, v5}, Lorg/telegram/ui/Cells/SharedLinkCell;->getYOffsetForType(I)I

    move-result v6

    sub-int v6, p2, v6

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 691
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 692
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    .line 693
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    .line 694
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    int-to-float v8, p1

    .line 695
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SharedLinkCell;->getYOffsetForType(I)I

    move-result v9

    sub-int v9, p2, v9

    sub-int/2addr v9, p3

    int-to-float v9, v9

    add-float/2addr v9, v1

    invoke-virtual {v7, v8, v9, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    const/4 p1, 0x0

    :goto_6
    if-gt p1, v4, :cond_b

    .line 709
    iget p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    if-eq p1, p2, :cond_a

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    goto/16 :goto_b

    .line 725
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 726
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, v1, v2, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_7

    .line 721
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 722
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, v1, v2, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    .line 712
    :goto_9
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_a

    .line 713
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/text/Layout;

    .line 714
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 715
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 716
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_a

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_a
    :goto_b
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_6

    :cond_b
    const/4 p1, -0x1

    .line 732
    iput p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    const/4 p1, 0x0

    .line 733
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    return-void
.end method


# virtual methods
.method protected cancelCheckLongPress()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getLink(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLinkImageView()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public getMessage()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 550
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 551
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 554
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/Layout;

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v3, p0, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 541
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 542
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 545
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 773
    iget v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    .line 774
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    iget-object v2, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 776
    :cond_0
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayout:Landroid/text/StaticLayout;

    const/4 v12, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    if-eqz v0, :cond_3

    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 778
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_1
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget v1, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayoutX:I

    :goto_1
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->titleY:I

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 779
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 782
    :cond_3
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    .line 783
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 784
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_2

    :cond_4
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 785
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_6

    .line 786
    iget-object v1, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayout:Landroid/text/StaticLayout;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    :goto_3
    add-float/2addr v0, v1

    .line 788
    :cond_6
    iget v1, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->titleY:I

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 789
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 793
    :cond_7
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    .line 794
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 795
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 796
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_4

    :cond_8
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->captionY:I

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 797
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 800
    :cond_9
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v0, :cond_b

    .line 801
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 802
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 803
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_5

    :cond_a
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 804
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v3, v0

    iget-object v4, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->patchedDescriptionLayout:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    iget-object v6, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;Landroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 805
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 808
    :cond_b
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    if-eqz v0, :cond_d

    .line 809
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 811
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_c

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_6

    :cond_c
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 812
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v3, v0

    iget-object v4, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->patchedDescriptionLayout2:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    iget-object v6, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;Landroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 816
    :cond_d
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 817
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    iget-object v2, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 819
    :goto_7
    iget-object v2, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 820
    iget-object v2, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;

    .line 821
    iget-object v3, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 822
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-lez v4, :cond_12

    .line 823
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 824
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_e

    const/high16 v4, 0x41000000    # 8.0f

    goto :goto_8

    :cond_e
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    :goto_8
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 826
    iget-object v4, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    if-eqz v3, :cond_f

    .line 828
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 829
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 830
    iget-object v14, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v15, v6

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_9

    .line 833
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 834
    iget-object v4, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 835
    invoke-virtual {v2, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 839
    iget-object v4, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 840
    iget-object v4, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    if-eqz v3, :cond_10

    .line 841
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 842
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget-object v5, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRipplePath(Landroid/graphics/Path;)V

    .line 843
    :cond_10
    iget-object v4, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 844
    invoke-virtual {v2, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_11

    .line 848
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 850
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 851
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 855
    :cond_13
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linksCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 856
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 860
    :cond_14
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_16

    .line 861
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 862
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v13, v0

    :goto_b
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutY:I

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 863
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 864
    iget-object v1, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    iget-object v2, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 865
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 867
    :cond_16
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/LetterDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 868
    iget-boolean v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    if-eqz v0, :cond_17

    .line 869
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v10}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 872
    :cond_17
    iget-boolean v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->needDivider:Z

    if-eqz v0, :cond_19

    .line 873
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    .line 874
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v11

    int-to-float v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v11

    int-to-float v4, v0

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 876
    :cond_18
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v11

    int-to-float v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v11

    int-to-float v4, v0

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_19
    :goto_c
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 883
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 886
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 888
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    const-string v2, ", "

    if-eqz v1, :cond_1

    .line 889
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 892
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    .line 893
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 896
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 897
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 898
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 899
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 230
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    const/4 v3, 0x0

    .line 231
    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 232
    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 233
    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 234
    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    .line 235
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v0, v5

    .line 246
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    const/4 v14, 0x1

    if-eqz v7, :cond_3

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz v7, :cond_3

    .line 248
    iget-object v7, v0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v7, :cond_0

    .line 249
    invoke-virtual {v0, v14}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 251
    :cond_0
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 252
    :goto_0
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    if-nez v7, :cond_2

    .line 254
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 256
    :cond_2
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 257
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    move v15, v0

    goto :goto_1

    :cond_3
    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    const/4 v15, 0x0

    .line 259
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v0, v3

    const/4 v9, 0x0

    .line 260
    :goto_2
    iget-object v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1b

    .line 261
    iget-object v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 262
    iget v11, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    if-lez v11, :cond_1a

    iget v11, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-ltz v11, :cond_1a

    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_4

    goto/16 :goto_e

    .line 264
    :cond_4
    iget v11, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v11, v12

    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v11, v12, :cond_5

    .line 265
    iget-object v11, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget v12, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v11, v12

    iput v11, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_5
    if-nez v9, :cond_8

    if-eqz v6, :cond_8

    .line 267
    iget v11, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-nez v11, :cond_6

    iget v11, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v11, v12, :cond_8

    .line 268
    :cond_6
    iget-object v11, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v14, :cond_7

    if-nez v8, :cond_8

    .line 270
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 271
    iget-object v11, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v11, v0}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V

    goto :goto_3

    .line 275
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 276
    iget-object v11, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v11, v0}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V

    :cond_8
    :goto_3
    move-object v11, v0

    .line 282
    :try_start_0
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-nez v0, :cond_d

    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v0, :cond_9

    goto :goto_5

    .line 309
    :cond_9
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    if-eqz v0, :cond_c

    if-eqz v7, :cond_a

    .line 310
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 311
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mailto:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v13, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v3, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v3, v13

    invoke-virtual {v12, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v12, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v13, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v13, v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 313
    :try_start_1
    iget v7, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-nez v7, :cond_b

    iget v7, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v7, v12, :cond_14

    .line 314
    :cond_b
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 315
    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v12, v7}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    move-object v8, v7

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 283
    :cond_d
    :goto_5
    :try_start_2
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v0, :cond_e

    .line 284
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v3, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v12, v3

    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 286
    :cond_e
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    :goto_6
    if-eqz v7, :cond_f

    .line 288
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    .line 289
    :cond_f
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 290
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 291
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    .line 293
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_12

    const/16 v7, 0x2e

    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    if-ltz v12, :cond_12

    .line 297
    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ltz v7, :cond_11

    add-int/lit8 v7, v7, 0x1

    .line 299
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 301
    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303
    :cond_12
    iget v7, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-nez v7, :cond_13

    iget v7, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v7, v12, :cond_14

    .line 304
    :cond_13
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 305
    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v12, v7}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    :cond_14
    :goto_7
    move-object v7, v3

    :cond_15
    :goto_8
    if-eqz v0, :cond_19

    :try_start_4
    const-string v3, "://"

    .line 323
    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->charSequenceContains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v3, :cond_16

    :try_start_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v12, "http"

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v12, "mailto"

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "http://"

    .line 325
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x7

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    .line 330
    :goto_9
    :try_start_6
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 331
    iget v12, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v10, v12

    .line 332
    iget-object v13, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v13, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 333
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v14, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v14, v4

    .line 334
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    if-eqz v2, :cond_17

    if-gt v12, v14, :cond_17

    if-lt v10, v4, :cond_17

    .line 335
    new-instance v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v17, v7

    .line 336
    :try_start_7
    iget v7, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 337
    new-instance v7, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v14, 0x21

    invoke-virtual {v0, v7, v2, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_17
    move-object/from16 v17, v7

    :goto_b
    move-object/from16 v7, v17

    const/4 v2, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v14, 0x1

    goto :goto_a

    :cond_18
    move-object/from16 v17, v7

    .line 340
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_d

    :cond_19
    move-object/from16 v17, v7

    :goto_c
    move-object v0, v11

    move-object/from16 v7, v17

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v7, v3

    goto :goto_d

    :catch_3
    move-exception v0

    .line 343
    :goto_d
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v0, v11

    :cond_1a
    :goto_e
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_1b
    move-object v2, v0

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    if-eqz v6, :cond_1d

    .line 347
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 348
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_1d
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1e

    .line 353
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v9

    .line 354
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 355
    iget-object v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v11, v0

    move v12, v0

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayout:Landroid/text/StaticLayout;

    sub-int v3, v5, v0

    const/high16 v4, 0x41000000    # 8.0f

    .line 356
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayoutX:I

    const/high16 v3, 0x41400000    # 12.0f

    .line 357
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v7, :cond_21

    .line 363
    :try_start_8
    iget-object v4, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v7, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1f

    move-object v9, v4

    goto :goto_11

    :cond_1f
    move-object v9, v7

    .line 368
    :goto_11
    iget-object v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleTextPaint:Landroid/text/TextPaint;

    sub-int v0, v5, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v11, v0, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v12, v0, v4

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 369
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_20

    .line 370
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleY:I

    iget-object v4, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    invoke-virtual {v4, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    .line 373
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 375
    :cond_20
    :goto_12
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    .line 377
    :cond_21
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 378
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    :goto_13
    rsub-int/lit8 v0, v0, 0x4

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 380
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    if-ne v0, v4, :cond_23

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_14

    :cond_23
    move-object v6, v8

    :goto_14
    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v6, :cond_25

    .line 387
    :try_start_9
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    move v8, v5

    move v9, v5

    move v11, v14

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 388
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_24

    .line 389
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v0, v6

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 391
    :cond_24
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 392
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v0, :cond_25

    .line 394
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-static {v1, v0, v6, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    .line 396
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_25
    :goto_15
    const/high16 v16, 0x41200000    # 10.0f

    if-eqz v2, :cond_27

    .line 402
    :try_start_a
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    move-object v6, v2

    move v8, v5

    move v9, v5

    move v11, v14

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 403
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_26

    .line 404
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 406
    :cond_26
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 407
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v0, :cond_27

    .line 409
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-static {v1, v0, v2, v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    .line 411
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 415
    :cond_27
    :goto_16
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 416
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string v2, "\n"

    const-string v6, " "

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " +"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v0, v2, v6, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 417
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-static {v0, v2, v13}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 419
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    const/16 v7, 0x82

    invoke-static {v0, v2, v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->ellipsizeCenterEnd(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    int-to-float v6, v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 420
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int v20, v5, v6

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    goto :goto_17

    :cond_28
    const/4 v13, 0x0

    .line 424
    :cond_29
    :goto_17
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2a

    .line 425
    iget v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    iput v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionY:I

    .line 426
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v0, v6

    add-int/2addr v2, v0

    iput v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    .line 427
    iput v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 430
    :cond_2a
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    .line 431
    :goto_18
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2b

    .line 432
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 433
    :cond_2b
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    .line 434
    :goto_19
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2f

    .line 436
    :try_start_b
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 437
    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 438
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v7, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 439
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v12

    move-object v7, v0

    move v9, v5

    move-object v3, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    :try_start_c
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 440
    iget v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    iput v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    .line 441
    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-eqz v6, :cond_2c

    .line 442
    iget v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    iput v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    .line 444
    :cond_2c
    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-boolean v6, v6, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v6, :cond_2e

    .line 445
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 446
    instance-of v7, v0, Landroid/text/Spannable;

    if-eqz v7, :cond_2d

    .line 447
    check-cast v0, Landroid/text/Spannable;

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    invoke-static {v1, v3, v0, v7, v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    .line 448
    :cond_2d
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 450
    :cond_2e
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_1b

    :catch_7
    move-exception v0

    goto :goto_1a

    :catch_8
    move-exception v0

    move-object/from16 v17, v13

    .line 452
    :goto_1a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v17

    const/high16 v3, 0x40800000    # 4.0f

    goto/16 :goto_19

    :cond_2f
    move-object/from16 v17, v13

    const/high16 v0, 0x42500000    # 52.0f

    .line 457
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 458
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_30

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    goto :goto_1c

    :cond_30
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 459
    :goto_1c
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int v8, v2, v0

    const/high16 v9, 0x427c0000    # 63.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v3, v2, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x2

    if-eqz v15, :cond_34

    .line 462
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-static {v7, v0, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 463
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/16 v9, 0x50

    invoke-static {v8, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v8

    if-ne v8, v7, :cond_31

    move-object/from16 v8, v17

    :cond_31
    const/4 v9, -0x1

    if-eqz v7, :cond_32

    .line 468
    iput v9, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    :cond_32
    if-eqz v8, :cond_33

    .line 471
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 473
    :cond_33
    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v2, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    int-to-float v10, v0

    invoke-virtual {v9, v2, v6, v10, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 474
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 475
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v6, v11

    const-string v9, "%d_%d"

    invoke-static {v2, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    new-array v6, v3, [Ljava/lang/Object;

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    const-string v0, "%d_%d_b"

    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 477
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v7, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v8, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move-object/from16 v25, v2

    invoke-virtual/range {v17 .. v26}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    .line 478
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    goto :goto_1d

    :cond_34
    const/4 v2, 0x1

    .line 481
    :goto_1d
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    if-ne v0, v2, :cond_35

    .line 482
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v2, v3, v6}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;ZILandroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    move v8, v5

    move v9, v5

    move v11, v14

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 483
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v3, 0x1

    new-array v5, v3, [Landroid/text/Layout;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    invoke-static {v3, v1, v2, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 487
    :cond_35
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_36

    .line 488
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v7, 0x0

    add-int/2addr v0, v7

    goto :goto_1e

    :cond_36
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 490
    :goto_1e
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-eqz v2, :cond_37

    .line 491
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 493
    :cond_37
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-eqz v2, :cond_38

    .line 494
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 496
    :cond_38
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-eqz v2, :cond_39

    .line 497
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 498
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_39

    .line 499
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    :cond_39
    const/4 v2, 0x0

    .line 503
    :goto_1f
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3b

    .line 504
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/StaticLayout;

    .line 505
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-lez v5, :cond_3a

    .line 506
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    add-int/2addr v7, v3

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3b
    add-int/2addr v0, v7

    .line 511
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3c

    .line 512
    iget v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    add-int/2addr v2, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutY:I

    .line 513
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 515
    :cond_3c
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 516
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->needDivider:Z

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v1, p0

    .line 560
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;->canPerformActions()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 665
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_18

    .line 666
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    goto/16 :goto_9

    .line 562
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 566
    :goto_1
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_10

    .line 567
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/StaticLayout;

    .line 568
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    if-lez v9, :cond_f

    .line 569
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v7, v9}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v9

    .line 570
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_3

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_2

    :cond_3
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v10, v10

    :goto_2
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v11, v4

    int-to-float v12, v10

    .line 572
    invoke-virtual {v7, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v13

    add-float/2addr v13, v12

    cmpl-float v13, v11, v13

    if-ltz v13, :cond_e

    invoke-virtual {v7, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v13

    add-float/2addr v13, v12

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_e

    iget v11, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    add-int v13, v11, v6

    if-lt v5, v13, :cond_e

    add-int/2addr v11, v6

    add-int/2addr v11, v9

    if-gt v5, v11, :cond_e

    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_8

    .line 578
    iput-object v11, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 579
    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 580
    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 581
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    sub-int v15, v4, v10

    iget v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v6

    invoke-virtual {v14, v15, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 582
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 583
    iput-object v13, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 584
    iput v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    .line 590
    :cond_5
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-eqz v8, :cond_6

    goto/16 :goto_4

    .line 593
    :cond_6
    iget v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLinkIndex:I

    if-ne v8, v0, :cond_7

    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v8, :cond_7

    iget-boolean v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    if-nez v8, :cond_c

    .line 594
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 595
    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLinkIndex:I

    .line 596
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable;

    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sub-int v9, v4, v10

    int-to-float v9, v9

    iget v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    sub-int v10, v5, v10

    sub-int/2addr v10, v6

    int-to-float v10, v10

    invoke-direct {v0, v11, v8, v9, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 597
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v0

    .line 598
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    .line 599
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linksCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 600
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->startCheckLongPress()V

    .line 602
    :try_start_0
    iget v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    add-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {v0, v7, v2, v12, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IFF)V

    .line 603
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v7, v2, v6, v0}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 605
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 610
    :cond_8
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    if-eqz v0, :cond_b

    .line 612
    :try_start_1
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLinkIndex:I

    if-nez v0, :cond_9

    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_9

    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    :cond_9
    if-eqz v11, :cond_a

    .line 613
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 614
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-interface {v0, v11, v6}, Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;->needOpenWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V

    goto :goto_3

    .line 616
    :cond_a
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    iget v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLinkIndex:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;->onLinkPress(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 619
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 621
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    goto :goto_4

    .line 623
    :cond_b
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-eqz v0, :cond_d

    .line 624
    invoke-direct {v1, v4, v5, v6}, Lorg/telegram/ui/Cells/SharedLinkCell;->startSpoilerRipples(III)V

    :cond_c
    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    add-int/2addr v6, v9

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 632
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_15

    .line 633
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_11

    const/high16 v8, 0x41000000    # 8.0f

    goto :goto_7

    :cond_11
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v8, v7

    :goto_7
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 634
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v8, :cond_13

    if-lt v4, v7, :cond_13

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    if-gt v4, v8, :cond_13

    iget v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    if-lt v5, v8, :cond_13

    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    if-gt v5, v8, :cond_13

    .line 635
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 636
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    sub-int v11, v4, v7

    iget v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    sub-int v12, v5, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 637
    iput-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 638
    iput v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 645
    :cond_13
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    if-eqz v8, :cond_16

    if-lt v4, v7, :cond_16

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    if-gt v4, v8, :cond_16

    iget v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    if-lt v5, v8, :cond_16

    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    if-gt v5, v8, :cond_16

    .line 646
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 647
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    sub-int v11, v4, v7

    iget v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    sub-int v12, v5, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 648
    iput-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    const/4 v0, 0x2

    .line 649
    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    goto :goto_8

    .line 656
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v3, :cond_16

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-eqz v7, :cond_16

    .line 657
    invoke-direct {v1, v4, v5, v2}, Lorg/telegram/ui/Cells/SharedLinkCell;->startSpoilerRipples(III)V

    :goto_8
    const/4 v0, 0x1

    const/4 v6, 0x1

    :cond_16
    if-nez v6, :cond_19

    .line 663
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    goto :goto_a

    .line 669
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    :cond_18
    :goto_9
    const/4 v0, 0x0

    :cond_19
    :goto_a
    if-nez v0, :cond_1a

    .line 671
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    return v2
.end method

.method protected resetPressedLink()V
    .locals 2

    .line 756
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linksCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear(Z)V

    const/4 v0, -0x1

    .line 757
    iput v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLinkIndex:I

    const/4 v0, 0x0

    .line 758
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    const/4 v0, 0x0

    .line 759
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    .line 760
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->cancelCheckLongPress()V

    .line 761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 768
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    return-void
.end method

.method public setLink(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 0

    .line 520
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->needDivider:Z

    .line 521
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 522
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 524
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method protected startCheckLongPress()V
    .locals 3

    .line 106
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;-><init>(Lorg/telegram/ui/Cells/SharedLinkCell;Lorg/telegram/ui/Cells/SharedLinkCell$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    .line 113
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
