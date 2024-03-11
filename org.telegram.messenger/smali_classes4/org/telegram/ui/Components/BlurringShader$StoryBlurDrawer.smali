.class public Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;
.super Ljava/lang/Object;
.source "BlurringShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BlurringShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryBlurDrawer"
.end annotation


# instance fields
.field private animateBitmapChange:Z

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field bounds:Landroid/graphics/RectF;

.field private crossfadeAnimator:Landroid/animation/ValueAnimator;

.field private customOffset:Z

.field private customOffsetX:F

.field private customOffsetY:F

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private final manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private final matrix:Landroid/graphics/Matrix;

.field public oldPaint:Landroid/graphics/Paint;

.field private oldPaintAlpha:F

.field private oldPaintSet:Z

.field public paint:Landroid/graphics/Paint;

.field private tempPaints:[Landroid/graphics/Paint;

.field private final view:Landroid/view/View;

.field private wasDark:Z


# direct methods
.method public static synthetic $r8$lambda$673hIU__k7BYj0TVIq5uprXnuE4(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lambda$animateOldPaint$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 722
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;IZ)V
    .locals 6

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    .line 718
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 809
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 810
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bounds:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 844
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->wasDark:Z

    .line 726
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 727
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->view:Landroid/view/View;

    .line 729
    iput-boolean p4, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->animateBitmapChange:Z

    .line 731
    new-instance p4, Landroid/graphics/ColorMatrix;

    invoke-direct {p4}, Landroid/graphics/ColorMatrix;-><init>()V

    const v0, 0x3ee66666    # 0.45f

    if-nez p3, :cond_0

    .line 733
    invoke-static {p4, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x5

    const v3, 0x3e99999a    # 0.3f

    if-ne p3, v2, :cond_1

    .line 735
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 736
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 737
    invoke-static {p4, v3}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x2

    const v4, 0x3ecccccd    # 0.4f

    if-ne p3, v2, :cond_2

    .line 739
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 740
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 741
    invoke-static {p4, v4}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 742
    invoke-static {p4, v3}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x1

    const v5, 0x3eb33333    # 0.35f

    if-ne p3, v2, :cond_3

    .line 745
    invoke-static {p4, v5}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const p3, 0x3f333333    # 0.7f

    .line 746
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 747
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto/16 :goto_2

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    if-ne p3, v1, :cond_4

    .line 749
    invoke-static {p4, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x4

    if-ne p3, v1, :cond_5

    const p3, 0x3f19999a    # 0.6f

    .line 751
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 752
    invoke-static {p4, v3}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const p3, 0x3f99999a    # 1.2f

    .line 753
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x6

    if-ne p3, v1, :cond_6

    .line 755
    invoke-static {p4, v4}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 756
    invoke-static {p4, v5}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x7

    if-ne p3, v1, :cond_7

    .line 758
    invoke-static {p4, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const p3, 0x3f733333    # 0.95f

    .line 759
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    if-ne p3, v1, :cond_8

    const p3, -0x41e66666    # -0.15f

    .line 761
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const p3, 0x3ef0a3d7    # 0.47f

    .line 762
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_2

    :cond_8
    const/16 v1, 0x9

    if-ne p3, v1, :cond_9

    .line 764
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 765
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 766
    invoke-static {p4, v4}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 767
    invoke-static {p4, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_2

    :cond_9
    const/16 v0, 0xa

    if-ne p3, v0, :cond_c

    const p3, 0x3fcccccd    # 1.6f

    .line 770
    invoke-virtual {p4, p3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 771
    iget-boolean p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->wasDark:Z

    if-eqz p3, :cond_a

    const p3, 0x3f7851ec    # 0.97f

    goto :goto_0

    :cond_a
    const p3, 0x3f6b851f    # 0.92f

    :goto_0
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 772
    iget-boolean p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->wasDark:Z

    if-eqz p3, :cond_b

    const p3, 0x3df5c28f    # 0.12f

    goto :goto_1

    :cond_b
    const p3, -0x428a3d71    # -0.06f

    :goto_1
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 774
    :cond_c
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 775
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 777
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_d

    if-eqz p1, :cond_d

    .line 778
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->attach(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V

    .line 780
    :cond_d
    new-instance p3, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$1;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$1;-><init>(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)F
    .locals 0

    .line 696
    iget p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->customOffsetX:F

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)F
    .locals 0

    .line 696
    iget p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->customOffsetY:F

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/view/View;
    .locals 0

    .line 696
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V
    .locals 0

    .line 696
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->recycle()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;
    .locals 0

    .line 696
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 696
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 696
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 696
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 696
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Matrix;
    .locals 0

    .line 696
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private animateOldPaint()V
    .locals 3

    .line 917
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->crossfadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 919
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->crossfadeAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 922
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaintAlpha:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 923
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->crossfadeAnimator:Landroid/animation/ValueAnimator;

    .line 924
    new-instance v1, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 928
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->crossfadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$animateOldPaint$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 925
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaintAlpha:F

    .line 926
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 932
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    .line 933
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private setupMatrix(II)Z
    .locals 9

    .line 937
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 938
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->customOffset:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->customOffsetX:F

    neg-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->customOffsetY:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1

    .line 941
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->view:Landroid/view/View;

    .line 943
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v5

    div-float v5, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 944
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 945
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 946
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 947
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 951
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$100(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 953
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$500(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 954
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$100(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 955
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$100(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 956
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$100(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_0

    .line 960
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 961
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v5

    div-float v5, v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v6

    div-float v6, v4, v6

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 962
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v2

    invoke-virtual {v3, v5, v6, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 968
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$500(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 969
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$500(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-static {p1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$500(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_5
    return v1
.end method

.method private updateBounds()V
    .locals 5

    .line 813
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 817
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_2

    .line 818
    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 819
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 821
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 822
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 824
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 825
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 826
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getPaint(F)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    .line 862
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(FFF)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public getPaint(FFF)Landroid/graphics/Paint;
    .locals 4

    .line 867
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 870
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 875
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    if-eq v3, v0, :cond_4

    .line 876
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->animateBitmapChange:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 877
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 878
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    iput-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 879
    iput-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 880
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaintSet:Z

    .line 881
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->animateOldPaint()V

    .line 883
    :cond_3
    new-instance v2, Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 884
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 887
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->setupMatrix(II)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    .line 890
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    neg-float p2, p2

    neg-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 891
    iget-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 892
    iget-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 894
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    return-object p1
.end method

.method public getPaints(FFF)[Landroid/graphics/Paint;
    .locals 3

    .line 899
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(FFF)Landroid/graphics/Paint;

    move-result-object p2

    .line 900
    iget-boolean p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaintSet:Z

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 902
    iget v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaintAlpha:F

    sub-float/2addr p3, v2

    mul-float p3, p3, v1

    mul-float p3, p3, p1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    if-eqz v0, :cond_2

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 905
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 907
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->tempPaints:[Landroid/graphics/Paint;

    if-nez p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/Paint;

    .line 908
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->tempPaints:[Landroid/graphics/Paint;

    .line 910
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->tempPaints:[Landroid/graphics/Paint;

    const/4 p3, 0x0

    aput-object v0, p1, p3

    const/4 p3, 0x1

    .line 911
    aput-object p2, p1, p3

    return-object p1
.end method

.method public makeDrawable(FFLandroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 975
    new-instance v6, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;-><init>(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;FFLandroid/graphics/drawable/Drawable;F)V

    return-object v6
.end method

.method public setBounds(FFFF)V
    .locals 1

    .line 832
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 833
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->setBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    .line 840
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 841
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->updateBounds()V

    return-void
.end method
