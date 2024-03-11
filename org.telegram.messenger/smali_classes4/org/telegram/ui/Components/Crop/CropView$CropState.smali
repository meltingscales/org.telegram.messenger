.class public Lorg/telegram/ui/Components/Crop/CropView$CropState;
.super Ljava/lang/Object;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Crop/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CropState"
.end annotation


# instance fields
.field public baseRotation:F

.field public height:F

.field public matrix:Landroid/graphics/Matrix;

.field public minimumScale:F

.field public mirrored:Z

.field public orientation:F

.field public rotation:F

.field public scale:F

.field final synthetic this$0:Lorg/telegram/ui/Components/Crop/CropView;

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;III)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p2

    .line 98
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    int-to-float p1, p3

    .line 99
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 101
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 102
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    int-to-float p2, p4

    .line 103
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    .line 104
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 105
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;IIILorg/telegram/ui/Components/Crop/CropView$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;-><init>(Lorg/telegram/ui/Components/Crop/CropView;III)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Crop/CropView$CropState;III)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->update(III)V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getHeight()F

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getWidth()F

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getOrientationOnly()I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/Crop/CropView$CropState;Landroid/graphics/Matrix;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getConcatMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getScale()F

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getOrientedWidth()F

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getOrientedHeight()F

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getRotation()F

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Landroid/graphics/Matrix;
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getX()F

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getY()F

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirror()V

    return-void
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getOrientation()F

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Z
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->hasChanges()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getBaseRotation()F

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->reset(Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotate(FFF)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->translate(FF)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale(FFF)V

    return-void
.end method

.method private getBaseRotation()F
    .locals 1

    .line 196
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    return v0
.end method

.method private getConcatMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private getHeight()F
    .locals 1

    .line 130
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    return v0
.end method

.method private getMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 242
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 243
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method private getOrientation()F
    .locals 2

    .line 188
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    add-float/2addr v0, v1

    return v0
.end method

.method private getOrientationOnly()I
    .locals 1

    .line 192
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    float-to-int v0, v0

    return v0
.end method

.method private getOrientedHeight()F
    .locals 2

    .line 138
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    :goto_0
    return v0
.end method

.method private getOrientedWidth()F
    .locals 2

    .line 134
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    :goto_0
    return v0
.end method

.method private getRotation()F
    .locals 1

    .line 180
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    return v0
.end method

.method private getScale()F
    .locals 1

    .line 167
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    return v0
.end method

.method private getWidth()F
    .locals 1

    .line 126
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    return v0
.end method

.method private getX()F
    .locals 1

    .line 148
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    return v0
.end method

.method private getY()F
    .locals 1

    .line 152
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    return v0
.end method

.method private hasChanges()Z
    .locals 3

    .line 122
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

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

.method private mirror()V
    .locals 1

    .line 200
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    return-void
.end method

.method private reset(Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V
    .locals 0

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    .line 206
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 207
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 208
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 209
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    .line 211
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->updateMinimumScale()V

    .line 212
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 213
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method private rotate(FFF)V
    .locals 1

    .line 175
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-void
.end method

.method private scale(FFF)V
    .locals 1

    .line 162
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    mul-float v0, v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method private translate(FF)V
    .locals 1

    .line 142
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 143
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private update(III)V
    .locals 1

    .line 109
    iget p3, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 110
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    mul-float v0, v0, p3

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 111
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    int-to-float p1, p2

    .line 112
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 113
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->updateMinimumScale()V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object p2, p2, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    iget p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object p2, p2, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    const/4 p3, 0x2

    aget p3, p2, p3

    const/4 v0, 0x5

    aget p2, p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method

.method private updateMinimumScale()V
    .locals 5

    .line 226
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    add-float v2, v0, v1

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v2, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    :goto_0
    add-float/2addr v0, v1

    rem-float/2addr v0, v3

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    .line 227
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 228
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView;->access$000(Lorg/telegram/ui/Components/Crop/CropView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    goto :goto_2

    .line 231
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v1, v1, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v1

    div-float/2addr v1, v2

    .line 232
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v2

    div-float/2addr v2, v0

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    :goto_2
    return-void
.end method
