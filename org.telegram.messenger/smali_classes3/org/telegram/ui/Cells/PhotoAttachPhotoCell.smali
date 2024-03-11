.class public Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;
.super Landroid/widget/FrameLayout;
.source "PhotoAttachPhotoCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;
    }
.end annotation


# static fields
.field private static rect:Landroid/graphics/Rect;


# instance fields
.field private animator:Landroid/animation/AnimatorSet;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkFrame:Landroid/widget/FrameLayout;

.field private container:Landroid/widget/FrameLayout;

.field private crossfadeDuration:Ljava/lang/Float;

.field private delegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;

.field private hasSpoiler:Z

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private imageViewCrossfadeProgress:F

.field private imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

.field private isLast:Z

.field private isVertical:Z

.field private itemSize:I

.field private itemSizeChanged:Z

.field private path:Landroid/graphics/Path;

.field private photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field private pressed:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private searchEntry:Lorg/telegram/messenger/MediaController$SearchImage;

.field private spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field private spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field private spoilerMaxRadius:F

.field private spoilerRevealProgress:F

.field private spoilerRevealX:F

.field private spoilerRevealY:F

.field private videoInfoContainer:Landroid/widget/FrameLayout;

.field private videoTextView:Landroid/widget/TextView;

.field private zoomOnSelect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->zoomOnSelect:Z

    .line 85
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 89
    new-instance v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-direct {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 93
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->path:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    iput v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    .line 109
    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 113
    new-instance v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    const/16 v3, 0x50

    const/high16 v4, 0x42a00000    # 80.0f

    .line 137
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    const/4 v3, -0x1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ea66666    # 0.325f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 141
    new-instance v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 205
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setBlurAllowed(Z)V

    .line 206
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$3;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$3;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 218
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 219
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v6, v1, v5, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 220
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v6, -0x2

    const/high16 v7, 0x41880000    # 17.0f

    const/16 v8, 0x53

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 223
    sget v5, Lorg/telegram/messenger/R$drawable;->play_mini_video:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v6, -0x2

    const/16 v7, 0x13

    invoke-static {v6, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    .line 227
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 231
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v8, 0x41500000    # 13.0f

    const v9, -0x40cccccd    # -0.7f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3, p2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, 0x7

    .line 234
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 235
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxBackground:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxCheck:I

    invoke-virtual {p2, v2, v3, v5}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 236
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v5, 0x1a

    const/high16 v6, 0x41d00000    # 26.0f

    const/16 v7, 0x33

    const/high16 v8, 0x42500000    # 52.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 240
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    const/16 v5, 0x2a

    const/high16 v6, 0x42280000    # 42.0f

    const/high16 v8, 0x42180000    # 38.0f

    const/4 v9, 0x0

    .line 241
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/widget/FrameLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Bitmap;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Ljava/lang/Float;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->crossfadeDuration:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->crossfadeDuration:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->updateSpoilers2(Z)V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->hasSpoiler:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerRevealProgress:F

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerRevealX:F

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerRevealY:F

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerMaxRadius:F

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;F)F
    .locals 0

    .line 63
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    return p1
.end method

.method private updateSpoilers2(Z)V
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 307
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->supports()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-nez p1, :cond_2

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    goto :goto_0

    .line 312
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public callDelegate()V
    .locals 1

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->delegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;->onCheckClick(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V

    return-void
.end method

.method public clearAnimation()V
    .locals 4

    .line 559
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 561
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 562
    iput-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v1

    const v2, 0x3f4978d5    # 0.787f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v1, 0x3f4978d5    # 0.787f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method public getCheckBox()Lorg/telegram/ui/Components/CheckBox2;
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    return-object v0
.end method

.method public getCheckFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getPhotoEntry()Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 1

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    return v0
.end method

.method protected getThemedColor(I)I
    .locals 1

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method public getVideoInfoContainer()Landroid/view/View;
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 329
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_1

    .line 331
    iget-boolean v1, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->destroyed:Z

    if-eqz v1, :cond_0

    .line 332
    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->attach(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 321
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->searchEntry:Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$SearchImage;->getPathToAttach()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->backgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 615
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 616
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v2, :cond_0

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lorg/telegram/messenger/R$string;->AttachVideo:I

    const-string v4, "AttachVideo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 621
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    const-string v3, "AttachPhoto"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v2, :cond_1

    const-string v2, ". "

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterStats:Lorg/telegram/messenger/time/FastDateFormat;

    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-wide v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 629
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 631
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 632
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lorg/telegram/messenger/R$id;->acc_action_open_photo:I

    sget v2, Lorg/telegram/messenger/R$string;->Open:I

    const-string v3, "Open"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 364
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSizeChanged:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 365
    iget p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 367
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isVertical:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/high16 v2, 0x42a00000    # 80.0f

    if-eqz p1, :cond_2

    .line 368
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isLast:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :goto_0
    add-int/lit8 v0, v0, 0x50

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 370
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isLast:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    :goto_1
    add-int/lit8 v0, v0, 0x50

    int-to-float p1, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    sget-object v1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 575
    sget-object v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 577
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    .line 580
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    if-eqz v0, :cond_3

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 582
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 583
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 584
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 585
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->delegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;->onCheckClick(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V

    .line 587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 589
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 590
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 591
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 592
    sget-object v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 593
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 599
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 10

    .line 638
    sget v0, Lorg/telegram/messenger/R$id;->acc_action_open_photo:I

    if-ne p1, v0, :cond_0

    .line 639
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 640
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 641
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    int-to-float v8, v1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 643
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setChecked(IZZ)V
    .locals 8

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(IZZ)V

    .line 475
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSizeChanged:Z

    if-eqz p1, :cond_6

    .line 476
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 477
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    .line 478
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    :cond_0
    const p1, 0x3f4978d5    # 0.787f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    .line 481
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 482
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    if-eqz p2, :cond_1

    const v6, 0x3f4978d5    # 0.787f

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    const/4 v7, 0x0

    aput v6, v5, v7

    .line 483
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    aput p1, v5, v7

    .line 484
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v4

    .line 482
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 485
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 486
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    new-instance p3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$5;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$5;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 504
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 506
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    const v1, 0x3f4978d5    # 0.787f

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 507
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :cond_6
    :goto_4
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->delegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;

    return-void
.end method

.method public setHasSpoiler(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(ZLjava/lang/Float;)V

    return-void
.end method

.method public setHasSpoiler(ZLjava/lang/Float;)V
    .locals 3

    .line 276
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->hasSpoiler:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerRevealProgress:F

    .line 278
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    .line 280
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->snapshotView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 284
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    iput v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    .line 293
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->hasSpoiler:Z

    .line 294
    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->crossfadeDuration:Ljava/lang/Float;

    .line 295
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setHasBlur(Z)V

    .line 296
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_3

    .line 298
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->updateSpoilers2(Z)V

    :cond_3
    return-void
.end method

.method public setIsVertical(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isVertical:Z

    return-void
.end method

.method public setItemSize(I)V
    .locals 2

    .line 344
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    .line 346
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 347
    iget v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    .line 350
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 351
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 353
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 355
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 356
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    const/4 p1, 0x1

    .line 359
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSizeChanged:Z

    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setNum(I)V

    return-void
.end method

.method public setOnCheckClickLisnener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZ)V
    .locals 6

    const/4 v0, 0x0

    .line 400
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 401
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 402
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isLast:Z

    .line 403
    iget-boolean p3, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 404
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 405
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 406
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 408
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 410
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v2, p3, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 411
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v2, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 412
    :cond_1
    iget-object v2, p3, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 413
    iget-boolean v2, p3, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const-string v4, ":"

    if-eqz v2, :cond_2

    .line 414
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vthumb://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v2, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 416
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v5, p3, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    iget p3, p3, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    invoke-virtual {v2, v5, p3, v1}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IIZ)V

    .line 417
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumb://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v2, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 420
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p2, :cond_4

    .line 422
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 423
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    xor-int/lit8 p3, v0, 0x1

    invoke-virtual {p2, p3, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 424
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 425
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 426
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 427
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(Z)V

    return-void
.end method

.method public setPhotoEntry(Lorg/telegram/messenger/MediaController$SearchImage;ZZ)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    const/4 v12, 0x0

    .line 431
    iput-boolean v12, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 432
    iput-object v11, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->searchEntry:Lorg/telegram/messenger/MediaController$SearchImage;

    move/from16 v1, p3

    .line 433
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isLast:Z

    .line 435
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->zoomOnSelect:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->nophotos:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 436
    :goto_0
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->thumbPhotoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v13, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 437
    iget-object v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v5, v11, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v2, v5}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v1, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 438
    :cond_1
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v2, :cond_2

    .line 439
    iget-object v3, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v11, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v2, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const-string v4, "80_80"

    invoke-virtual {v3, v2, v4, v1, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 440
    :cond_2
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 441
    iget-object v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v2, v3, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 442
    :cond_3
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 443
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    .line 444
    iget v4, v11, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    if-ne v4, v13, :cond_4

    iget-object v4, v11, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    const-string v5, "mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    .line 445
    iput v4, v2, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 447
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v2, v3, v1, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_1

    .line 448
    :cond_5
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_7

    .line 449
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 450
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 452
    iget-object v1, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x5a

    invoke-static {v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 453
    iget-object v3, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const-string v10, "52_52"

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, p1

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_1

    .line 455
    :cond_6
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v4, 0x140

    invoke-static {v2, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 456
    iget-object v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v5, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v1, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_1

    .line 459
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p2, :cond_8

    .line 461
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$SearchImage;->getPathToAttach()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 462
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3, v13}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 463
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 464
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 465
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 466
    invoke-virtual {p0, v12}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(Z)V

    return-void
.end method

.method public showCheck(Z)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 533
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    :cond_1
    return-void

    .line 536
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3

    .line 537
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v2, 0x0

    .line 538
    iput-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 540
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 541
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 542
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xb4

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 543
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v7, v6, [F

    if-eqz p1, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    aput v8, v7, v9

    .line 544
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    aput v0, v7, v9

    .line 545
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v6

    .line 543
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$6;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 554
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public showImage()V
    .locals 2

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return-void
.end method
