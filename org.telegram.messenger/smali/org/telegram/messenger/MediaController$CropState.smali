.class public Lorg/telegram/messenger/MediaController$CropState;
.super Ljava/lang/Object;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropState"
.end annotation


# instance fields
.field public cropPh:F

.field public cropPw:F

.field public cropPx:F

.field public cropPy:F

.field public cropRotate:F

.field public cropScale:F

.field public freeform:Z

.field public height:I

.field public initied:Z

.field public lockedAspectRatio:F

.field public matrix:Landroid/graphics/Matrix;

.field public mirrored:Z

.field public scale:F

.field public stateScale:F

.field public transformHeight:I

.field public transformRotation:I

.field public transformWidth:I

.field public useMatrix:Landroid/graphics/Matrix;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 314
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 315
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController$CropState;->clone()Lorg/telegram/messenger/MediaController$CropState;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/messenger/MediaController$CropState;
    .locals 2

    .line 335
    new-instance v0, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {v0}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    .line 337
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 338
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 339
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 340
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 341
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 342
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 343
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 344
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 345
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 346
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 348
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    .line 349
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    .line 350
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    iput-object v1, v0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    .line 351
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    .line 352
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    .line 353
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    .line 354
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    .line 356
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    .line 357
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    iput-object v1, v0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 362
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
