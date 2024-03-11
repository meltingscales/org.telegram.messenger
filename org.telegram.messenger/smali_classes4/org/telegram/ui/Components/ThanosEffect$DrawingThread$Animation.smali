.class Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;
.super Ljava/lang/Object;
.source "ThanosEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Animation"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field public final buffer:[I

.field public currentBuffer:I

.field public customMatrix:Z

.field public final density:F

.field public doneCallback:Ljava/lang/Runnable;

.field public firstDraw:Z

.field public final glMatrixValues:[F

.field public gridHeight:I

.field public gridSize:F

.field public gridWidth:I

.field public invalidateMatrix:Z

.field private lastDrawTime:J

.field public left:F

.field public longevity:F

.field public final matrix:Landroid/graphics/Matrix;

.field public final matrixValues:[F

.field public offsetLeft:F

.field public offsetTop:F

.field public particlesCount:I

.field public final seed:F

.field public startCallback:Ljava/lang/Runnable;

.field public final texture:[I

.field final synthetic this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

.field public time:F

.field public timeScale:F

.field public top:F

.field public viewHeight:I

.field public viewWidth:I

.field public views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OizjEeyoP3chI6cUjJ9lNwHskKc(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lambda$done$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$cJwJ9d9ZO-0OUEGDau-Di1IXgLY(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lambda$new$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eXxQ8-lHjIJNusF6aXH50MNSaB8(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lambda$new$1()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 780
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 749
    iput-wide v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    const/4 p1, 0x0

    .line 750
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    const/4 v0, 0x1

    .line 751
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 755
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    .line 756
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 757
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 758
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->density:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 759
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    const p1, 0x3f933333    # 1.15f

    .line 760
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 761
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    const/4 p1, 0x0

    .line 762
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 763
    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    new-array v1, v1, [F

    .line 764
    iput-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    .line 765
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    .line 772
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    double-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->seed:F

    new-array v2, v0, [I

    .line 775
    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 776
    iput-object v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    const/16 v3, 0x8

    new-array v3, v3, [F

    .line 781
    fill-array-data v3, :array_0

    .line 782
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 783
    aget p1, v3, p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 784
    aget p1, v3, v0

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 785
    aget p1, v3, v2

    const/4 v2, 0x3

    aget v2, v3, v2

    const/4 v4, 0x6

    aget v5, v3, v4

    const/4 v6, 0x7

    aget v7, v3, v6

    invoke-static {p1, v2, v5, v7}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    const/4 p1, 0x4

    .line 786
    aget p1, v3, p1

    const/4 v2, 0x5

    aget v2, v3, v2

    aget v4, v3, v4

    aget v3, v3, v6

    invoke-static {p1, v2, v4, v3}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    .line 787
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    .line 788
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 789
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->retrieveMatrixValues()V

    .line 790
    iput-object p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->startCallback:Ljava/lang/Runnable;

    .line 791
    iput-object p5, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    .line 793
    iput-object p3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 6

    .line 1085
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 749
    iput-wide v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    const/4 p1, 0x0

    .line 750
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    const/4 v0, 0x1

    .line 751
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 755
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    .line 756
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 757
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 758
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 759
    iput v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    const v1, 0x3f933333    # 1.15f

    .line 760
    iput v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 761
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    const/4 v1, 0x0

    .line 762
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 763
    iput-object v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    new-array v2, v2, [F

    .line 764
    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    .line 765
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    .line 772
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    double-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->seed:F

    new-array v2, v0, [I

    .line 775
    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 776
    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    .line 1086
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    .line 1088
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    .line 1089
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 1090
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 1091
    instance-of v2, p2, Lorg/telegram/ui/Cells/BaseCell;

    if-eqz v2, :cond_0

    .line 1092
    move-object v2, p2

    check-cast v2, Lorg/telegram/ui/Cells/BaseCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/BaseCell;->getBoundsRight()I

    move-result v3

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/BaseCell;->getBoundsLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    .line 1093
    iget v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/BaseCell;->getBoundsLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 1095
    :cond_0
    iput-object p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    .line 1096
    new-instance p4, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->startCallback:Ljava/lang/Runnable;

    .line 1105
    iget p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    mul-float p4, p4, p3

    iput p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    .line 1106
    iget p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p3, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr p3, v3

    add-float/2addr p3, v2

    div-float/2addr p4, p3

    iput p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 1109
    iget p3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    iget p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    .line 1110
    new-instance p3, Landroid/graphics/Canvas;

    iget-object p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1111
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1112
    iget p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    neg-float p4, p4

    invoke-virtual {p3, p4, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1113
    instance-of p4, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p4, :cond_1

    .line 1114
    move-object v2, p2

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean v0, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    .line 1116
    :cond_1
    instance-of v2, p2, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v2, :cond_2

    move-object v3, p2

    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1117
    invoke-virtual {v3, p3, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 1118
    move-object v3, p2

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1119
    invoke-virtual {v3, p3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 1121
    :cond_3
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz p4, :cond_5

    .line 1123
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1124
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1125
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1126
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p3, p1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1127
    invoke-virtual {v3, p3}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1128
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 1130
    :cond_4
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    :cond_5
    if-eqz p4, :cond_6

    .line 1133
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 1135
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 1137
    :cond_7
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 1139
    iget p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p1

    .line 796
    iput-object v0, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 749
    iput-wide v0, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    const/4 v0, 0x0

    .line 750
    iput v0, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    const/4 v1, 0x1

    .line 751
    iput-boolean v1, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 755
    iput v0, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    iput v0, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    .line 756
    iput v0, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 757
    iput v0, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 758
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput v2, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->density:F

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 759
    iput v2, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    const v2, 0x3f933333    # 1.15f

    .line 760
    iput v2, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 761
    iput-boolean v1, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    const/4 v11, 0x0

    .line 762
    iput-boolean v11, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 763
    iput-object v3, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    new-array v2, v2, [F

    .line 764
    iput-object v2, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    .line 765
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    .line 772
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    double-to-float v2, v2

    iput v2, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->seed:F

    new-array v2, v1, [I

    .line 775
    iput-object v2, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 776
    iput-object v3, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    .line 797
    iget-object v3, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const/4 v7, 0x0

    .line 800
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 801
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 802
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 803
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 804
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 805
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v12, v8

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    int-to-float v12, v5

    .line 807
    iput v12, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    int-to-float v13, v6

    .line 808
    iput v13, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    sub-int/2addr v3, v6

    .line 809
    iput v3, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    sub-int/2addr v4, v5

    .line 810
    iput v4, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    move-object/from16 v3, p3

    .line 811
    iput-object v3, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    .line 812
    new-instance v3, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation$$ExternalSyntheticLambda0;

    invoke-direct {v3, v10}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->startCallback:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 823
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 824
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_1

    .line 825
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean v1, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 829
    :cond_2
    iget v3, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    iget v4, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    .line 830
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v3, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 831
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    return-void

    .line 832
    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v3, :cond_4

    return-void

    .line 833
    :cond_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lorg/telegram/ui/Components/RecyclerListView;

    .line 834
    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    if-nez v3, :cond_5

    return-void

    .line 835
    :cond_5
    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 836
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->getChatActivity()Lorg/telegram/ui/ChatActivity;

    move-result-object v7

    .line 837
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 839
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 840
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 841
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    const/4 v14, 0x0

    :goto_2
    const/4 v11, 0x3

    if-ge v14, v11, :cond_31

    .line 843
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-ne v14, v2, :cond_6

    .line 844
    invoke-virtual/range {v24 .. v24}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v11

    if-nez v11, :cond_6

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v25, v12

    move/from16 v31, v13

    move/from16 v33, v14

    move-object/from16 v34, v15

    goto/16 :goto_11

    :cond_6
    const/4 v11, 0x0

    .line 847
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_27

    .line 848
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 849
    instance-of v1, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_25

    .line 850
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 851
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v16

    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-gtz v0, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_25

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_25

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    goto/16 :goto_9

    .line 855
    :cond_7
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 856
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v2

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x0

    :goto_5
    move/from16 v25, v12

    if-nez v14, :cond_12

    if-nez v2, :cond_a

    .line 858
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v12

    iget-boolean v12, v12, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v12, :cond_12

    :cond_a
    if-eqz v2, :cond_b

    .line 859
    iget-boolean v12, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v12, :cond_b

    iget-byte v12, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v12, :cond_f

    iget-byte v12, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v12, :cond_f

    :cond_b
    if-eqz v2, :cond_c

    .line 860
    iget-boolean v12, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-eqz v12, :cond_d

    .line 861
    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v2, :cond_e

    .line 863
    iget-byte v12, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v12, :cond_f

    iget-byte v12, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v12, :cond_f

    :cond_e
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasNameLayout()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 864
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v2, :cond_10

    .line 867
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v12

    iget-boolean v12, v12, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    if-nez v12, :cond_10

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v12

    iget-boolean v12, v12, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v12, :cond_12

    :cond_10
    if-eqz v2, :cond_11

    .line 868
    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/16 v12, 0x8

    and-int/2addr v2, v12

    if-eqz v2, :cond_12

    .line 869
    :cond_11
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v0, :cond_24

    if-nez v14, :cond_13

    .line 875
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_24

    goto :goto_6

    :cond_13
    const/4 v12, 0x1

    :goto_6
    if-ne v14, v12, :cond_14

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    if-nez v2, :cond_14

    goto/16 :goto_8

    :cond_14
    if-nez v14, :cond_15

    .line 878
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v2, :cond_24

    :cond_15
    const/4 v2, 0x1

    if-ne v14, v2, :cond_16

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v2, :cond_16

    goto/16 :goto_8

    :cond_16
    const/4 v2, 0x2

    if-ne v14, v2, :cond_17

    .line 881
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v12

    if-eqz v12, :cond_24

    :cond_17
    if-eq v14, v2, :cond_18

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v12

    if-eqz v12, :cond_18

    goto/16 :goto_8

    .line 885
    :cond_18
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 886
    iget-object v12, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v2, 0x0

    iput v2, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 887
    iput v2, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 888
    iput v2, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 889
    iput v2, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 891
    iput-boolean v2, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 892
    iput-boolean v2, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 893
    iput-object v1, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 894
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    :cond_19
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v12

    iput-boolean v12, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 898
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v12

    iput-boolean v12, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 900
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v12

    add-int/2addr v2, v12

    .line 901
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v12

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v18

    add-int v12, v12, v18

    .line 902
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v18

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v19

    add-int v18, v18, v19

    .line 903
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v19

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v20

    add-int v19, v19, v20

    move-object/from16 v26, v5

    .line 905
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/16 v16, 0x4

    and-int/lit8 v5, v5, 0x4

    const/high16 v16, 0x41200000    # 10.0f

    if-nez v5, :cond_1a

    .line 906
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v18, v18, v5

    :cond_1a
    move/from16 v5, v18

    move/from16 v18, v14

    .line 909
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v14

    iget v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/16 v17, 0x8

    and-int/lit8 v14, v14, 0x8

    if-nez v14, :cond_1b

    .line 910
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int v19, v19, v14

    :cond_1b
    move/from16 v14, v19

    .line 913
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v16

    if-eqz v16, :cond_1c

    move-object/from16 v16, v15

    .line 914
    iget-object v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-object v1, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    goto :goto_7

    :cond_1c
    move-object/from16 v16, v15

    .line 917
    :goto_7
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    if-eqz v1, :cond_1d

    if-ge v5, v1, :cond_1e

    .line 918
    :cond_1d
    iput v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 920
    :cond_1e
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    if-eqz v1, :cond_1f

    if-le v14, v1, :cond_20

    .line 921
    :cond_1f
    iput v14, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 923
    :cond_20
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    if-eqz v1, :cond_21

    if-ge v2, v1, :cond_22

    .line 924
    :cond_21
    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 926
    :cond_22
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    if-eqz v1, :cond_23

    if-le v12, v1, :cond_26

    .line 927
    :cond_23
    iput v12, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    goto :goto_b

    :cond_24
    :goto_8
    move-object/from16 v26, v5

    goto :goto_a

    :cond_25
    :goto_9
    move-object/from16 v26, v5

    move/from16 v25, v12

    :goto_a
    move/from16 v18, v14

    move-object/from16 v16, v15

    :cond_26
    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, v16

    move/from16 v14, v18

    move/from16 v12, v25

    move-object/from16 v5, v26

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_27
    move-object/from16 v26, v5

    move/from16 v25, v12

    move/from16 v18, v14

    move-object/from16 v16, v15

    const/4 v2, 0x0

    .line 932
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_30

    .line 933
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 934
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v1

    .line 935
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v11, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v11, v11

    add-float/2addr v11, v1

    iget v14, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v11, v14

    .line 936
    iget v14, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v14, v14

    iget v15, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v14, v15

    .line 937
    iget v15, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v15, v15

    add-float/2addr v15, v1

    iget v1, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v15, v1

    .line 938
    iget v1, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v1, v1

    iget v12, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v1, v12

    .line 940
    iget-boolean v12, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v12, :cond_28

    .line 941
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    add-float/2addr v14, v5

    .line 942
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    add-float/2addr v1, v5

    .line 945
    :cond_28
    iget v5, v7, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    iget v12, v7, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float v12, v12

    sub-float/2addr v5, v12

    const/high16 v12, 0x41a00000    # 20.0f

    move-object/from16 v27, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    cmpg-float v4, v14, v5

    if-gez v4, :cond_29

    .line 946
    iget v4, v7, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    iget v5, v7, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v14, v4, v5

    .line 949
    :cond_29
    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2a

    .line 950
    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 953
    :cond_2a
    iget v4, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    sub-float v5, v14, v4

    sub-float/2addr v1, v4

    .line 955
    iget v4, v9, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    sub-float/2addr v11, v4

    sub-float v4, v15, v4

    .line 958
    iget-object v12, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v14

    if-nez v12, :cond_2c

    iget-object v12, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v12

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_2b

    goto :goto_d

    :cond_2b
    const/4 v12, 0x0

    goto :goto_e

    :cond_2c
    :goto_d
    const/4 v12, 0x1

    :goto_e
    const/high16 v28, 0x40000000    # 2.0f

    if-eqz v12, :cond_2d

    .line 960
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 961
    iget-object v14, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v14

    iget-object v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v15

    sub-float v17, v4, v11

    div-float v17, v17, v28

    add-float v9, v11, v17

    sub-float v17, v1, v5

    div-float v17, v17, v28

    move-object/from16 v29, v6

    add-float v6, v5, v17

    invoke-virtual {v8, v14, v15, v9, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_f

    :cond_2d
    move-object/from16 v29, v6

    :goto_f
    const/16 v22, 0x0

    .line 964
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v14, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    float-to-int v9, v11

    float-to-int v15, v5

    move-object/from16 v30, v7

    float-to-int v7, v4

    move/from16 v31, v13

    float-to-int v13, v1

    move/from16 v32, v2

    iget-boolean v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    iget-boolean v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->getKeyboardHeight()I

    move-result v23

    move/from16 v33, v18

    move/from16 v17, v15

    move-object/from16 v34, v16

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v18, v7

    move/from16 v19, v13

    move/from16 v20, v2

    move/from16 v21, v6

    invoke-virtual/range {v14 .. v23}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 965
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v6, 0x0

    iput-object v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 966
    iget-boolean v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    iput-boolean v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    if-eqz v12, :cond_2f

    .line 968
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    .line 969
    :goto_10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_2f

    .line 970
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 971
    instance-of v9, v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v9, :cond_2e

    move-object v9, v7

    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v12

    if-ne v12, v0, :cond_2e

    .line 973
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLeft()I

    move-result v12

    .line 974
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTop()I

    move-result v9

    int-to-float v12, v12

    sub-float v12, v11, v12

    sub-float v13, v4, v11

    div-float v13, v13, v28

    add-float/2addr v12, v13

    .line 975
    invoke-virtual {v7, v12}, Landroid/view/View;->setPivotX(F)V

    int-to-float v9, v9

    sub-float v9, v5, v9

    sub-float v12, v1, v5

    div-float v12, v12, v28

    add-float/2addr v9, v12

    .line 976
    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotY(F)V

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2f
    add-int/lit8 v2, v32, 0x1

    move-object/from16 v9, p0

    move-object/from16 v4, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move/from16 v13, v31

    move/from16 v18, v33

    move-object/from16 v16, v34

    goto/16 :goto_c

    :cond_30
    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v31, v13

    move-object/from16 v34, v16

    move/from16 v33, v18

    :goto_11
    add-int/lit8 v14, v33, 0x1

    move-object/from16 v9, p0

    move/from16 v12, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move/from16 v13, v31

    move-object/from16 v15, v34

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_31
    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v25, v12

    move/from16 v31, v13

    move-object/from16 v34, v15

    const/4 v2, 0x0

    .line 982
    :goto_12
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_34

    .line 983
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 984
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 985
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v1, v1, v31

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    sub-float v3, v3, v25

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 986
    invoke-virtual {v0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 987
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_32

    .line 988
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    goto :goto_13

    .line 989
    :cond_32
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v1, :cond_33

    .line 990
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 992
    :cond_33
    :goto_13
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 994
    :cond_34
    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    move-object/from16 v7, v30

    iget v1, v7, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    add-float/2addr v0, v1

    iget v1, v7, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v9, v0, v1

    .line 995
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_36

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v11, :cond_35

    move-object/from16 v6, v29

    .line 998
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v13, 0x0

    .line 999
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    sub-float v14, v0, v31

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    sub-float v15, v0, v25

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move-object/from16 p3, v26

    move-object/from16 v16, v6

    move v6, v13

    move-object v13, v7

    move v7, v14

    move-object v14, v8

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V

    add-int/lit8 v12, v12, 0x1

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v29, v16

    goto :goto_14

    :cond_35
    move-object v13, v7

    move-object v14, v8

    move-object/from16 p3, v26

    move-object/from16 v16, v29

    .line 1001
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    goto :goto_15

    :cond_36
    move-object v13, v7

    move-object v14, v8

    move-object/from16 p3, v26

    .line 1003
    :goto_15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_38

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v11, :cond_37

    move-object/from16 v15, p3

    .line 1006
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v6, 0x1

    .line 1007
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    sub-float v7, v0, v31

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    sub-float v8, v0, v25

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object v2, v13

    move-object v3, v14

    move v4, v9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_37
    move-object/from16 v15, p3

    .line 1009
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1011
    :cond_38
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_3b

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v11, :cond_3a

    move-object/from16 v15, v34

    .line 1014
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1015
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-nez v0, :cond_39

    goto :goto_18

    :cond_39
    const/4 v6, 0x2

    .line 1018
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    sub-float v7, v0, v31

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    sub-float v8, v0, v25

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object v2, v13

    move-object v3, v14

    move v4, v9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V

    :goto_18
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v34, v15

    goto :goto_17

    :cond_3a
    move-object/from16 v15, v34

    .line 1020
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1022
    :cond_3b
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    .line 1024
    :goto_19
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3d

    .line 1025
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_3c

    .line 1026
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    goto :goto_1a

    :cond_3c
    const/4 v1, 0x0

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_3d
    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)Landroid/graphics/Bitmap;
    .locals 0

    .line 746
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 746
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V
    .locals 0

    .line 1032
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1033
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1035
    :goto_0
    invoke-virtual {p3, p7, p8}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x1

    .line 1036
    invoke-virtual {p5, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    const/4 p4, 0x0

    if-nez p6, :cond_1

    .line 1038
    invoke-virtual {p5, p3, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    goto :goto_2

    :cond_1
    if-ne p6, p2, :cond_2

    .line 1040
    invoke-virtual {p5, p3, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    goto :goto_2

    .line 1042
    :cond_2
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p6

    iget p6, p6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr p6, p2

    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p5, p3, p2, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    .line 1044
    :goto_2
    invoke-virtual {p5, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 1045
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private synthetic lambda$done$2()V
    .locals 1

    .line 1232
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1233
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 813
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 814
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 815
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_0

    .line 816
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    .line 817
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v0, v0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1097
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1098
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_0

    .line 1100
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    .line 1101
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v0, v0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private retrieveMatrixValues()V
    .locals 8

    .line 1143
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1144
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x3

    .line 1145
    aget v4, v1, v3

    const/4 v5, 0x1

    aput v4, v0, v5

    const/4 v4, 0x6

    .line 1146
    aget v6, v1, v4

    const/4 v7, 0x2

    aput v6, v0, v7

    .line 1147
    aget v5, v1, v5

    aput v5, v0, v3

    const/4 v3, 0x4

    .line 1148
    aget v5, v1, v3

    aput v5, v0, v3

    const/4 v3, 0x7

    .line 1149
    aget v5, v1, v3

    const/4 v6, 0x5

    aput v5, v0, v6

    .line 1150
    aget v5, v1, v7

    aput v5, v0, v4

    .line 1151
    aget v4, v1, v6

    aput v4, v0, v3

    const/16 v3, 0x8

    .line 1152
    aget v1, v1, v3

    aput v1, v0, v3

    .line 1153
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    return-void
.end method


# virtual methods
.method public calcParticlesGrid(F)V
    .locals 5

    .line 1050
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const v0, 0x1d4c0

    goto :goto_0

    :cond_1
    const v0, 0xea60

    :goto_0
    const v2, 0x3ecccccd    # 0.4f

    .line 1062
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1063
    iget v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    iget v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    mul-float v2, v2, v2

    div-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    const/16 v0, 0xa

    invoke-static {v2, p1, v0}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    .line 1065
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v2, p1

    .line 1066
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridHeight:I

    .line 1067
    iget v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridWidth:I

    .line 1068
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridHeight:I

    mul-int v3, p1, v2

    iget v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    if-ge v3, v4, :cond_3

    int-to-float v3, p1

    int-to-float v4, v2

    div-float/2addr v3, v4

    cmpg-float v3, v3, v0

    if-gez v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 1070
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridWidth:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1072
    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridHeight:I

    goto :goto_1

    :cond_3
    mul-int v0, p1, v2

    .line 1075
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    .line 1076
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridSize:F

    .line 1078
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES31;->glGenBuffers(I[II)V

    :goto_2
    if-ge v0, v1, :cond_4

    .line 1080
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    aget p1, p1, v0

    const v2, 0x8892

    invoke-static {v2, p1}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    .line 1081
    iget p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    mul-int/lit8 p1, p1, 0x1c

    const/4 v3, 0x0

    const v4, 0x88e8

    invoke-static {v2, p1, v3, v4}, Landroid/opengl/GLES31;->glBufferData(IILjava/nio/Buffer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public done(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1223
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES31;->glDeleteBuffers(I[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1224
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1900(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1900(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES31;->glDeleteProgram(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1226
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1902(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;I)I

    :cond_0
    const/4 v0, 0x1

    .line 1228
    :try_start_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES31;->glDeleteTextures(I[II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_1

    .line 1230
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1231
    new-instance p1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public draw()V
    .locals 20

    move-object/from16 v0, p0

    .line 1157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 1158
    iget-wide v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    sub-long v3, v1, v3

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 1159
    :goto_0
    iput-wide v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    .line 1161
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    if-nez v1, :cond_1

    .line 1162
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1163
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    int-to-float v2, v2

    iget v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1164
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    iget v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1165
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->retrieveMatrixValues()V

    .line 1168
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    float-to-double v1, v1

    iget v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v5

    double-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    .line 1170
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$600(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v2, v6}, Landroid/opengl/GLES31;->glUniformMatrix3fv(IIZ[FI)V

    .line 1171
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$700(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget-boolean v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    .line 1172
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$800(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    invoke-static {v1, v2}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    .line 1173
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$900(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    double-to-float v2, v3

    iget v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    .line 1174
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1000(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    .line 1175
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1100(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridWidth:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridHeight:I

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridSize:F

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES31;->glUniform3f(IFFF)V

    .line 1176
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1200(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    iget v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES31;->glUniform2f(IFF)V

    .line 1178
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1300(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES31;->glUniform2f(IFF)V

    .line 1179
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1400(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->seed:F

    invoke-static {v1, v2}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    .line 1180
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1500(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    invoke-static {v1, v7, v7}, Landroid/opengl/GLES31;->glUniform2f(IFF)V

    .line 1181
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1600(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->density:F

    invoke-static {v1, v2}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    .line 1182
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1700(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    invoke-static {v1, v2}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    const v1, 0x84c0

    .line 1184
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 1185
    iget-object v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    aget v2, v2, v6

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1186
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1800(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    invoke-static {v1, v6}, Landroid/opengl/GLES31;->glUniform1i(II)V

    .line 1188
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->currentBuffer:I

    aget v1, v1, v2

    const v2, 0x8892

    invoke-static {v2, v1}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    .line 1189
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES31;->glVertexAttribPointer(IIIZII)V

    .line 1190
    invoke-static {v6}, Landroid/opengl/GLES31;->glEnableVertexAttribArray(I)V

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x8

    .line 1191
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES31;->glVertexAttribPointer(IIIZII)V

    .line 1192
    invoke-static {v5}, Landroid/opengl/GLES31;->glEnableVertexAttribArray(I)V

    const/4 v7, 0x2

    const/16 v12, 0x10

    .line 1193
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES31;->glVertexAttribPointer(IIIZII)V

    const/4 v1, 0x2

    .line 1194
    invoke-static {v1}, Landroid/opengl/GLES31;->glEnableVertexAttribArray(I)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/16 v12, 0x18

    .line 1195
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES31;->glVertexAttribPointer(IIIZII)V

    const/4 v3, 0x3

    .line 1196
    invoke-static {v3}, Landroid/opengl/GLES31;->glEnableVertexAttribArray(I)V

    .line 1197
    iget-object v4, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    iget v7, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->currentBuffer:I

    rsub-int/lit8 v7, v7, 0x1

    aget v4, v4, v7

    const v7, 0x8c8e

    invoke-static {v7, v6, v4}, Landroid/opengl/GLES31;->glBindBufferBase(III)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    .line 1198
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES31;->glVertexAttribPointer(IIIZII)V

    .line 1199
    invoke-static {v6}, Landroid/opengl/GLES31;->glEnableVertexAttribArray(I)V

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x8

    .line 1200
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES31;->glVertexAttribPointer(IIIZII)V

    .line 1201
    invoke-static {v5}, Landroid/opengl/GLES31;->glEnableVertexAttribArray(I)V

    const/4 v8, 0x2

    const/16 v13, 0x10

    .line 1202
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES31;->glVertexAttribPointer(IIIZII)V

    .line 1203
    invoke-static {v1}, Landroid/opengl/GLES31;->glEnableVertexAttribArray(I)V

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/16 v19, 0x18

    .line 1204
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES31;->glVertexAttribPointer(IIIZII)V

    .line 1205
    invoke-static {v3}, Landroid/opengl/GLES31;->glEnableVertexAttribArray(I)V

    .line 1207
    invoke-static {v6}, Landroid/opengl/GLES31;->glBeginTransformFeedback(I)V

    .line 1208
    iget v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    invoke-static {v6, v6, v1}, Landroid/opengl/GLES31;->glDrawArrays(III)V

    .line 1209
    invoke-static {}, Landroid/opengl/GLES31;->glEndTransformFeedback()V

    .line 1211
    invoke-static {v2, v6}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    .line 1212
    invoke-static {v7, v6}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    .line 1214
    iput-boolean v6, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 1215
    iget v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->currentBuffer:I

    sub-int/2addr v5, v1

    iput v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->currentBuffer:I

    return-void
.end method

.method public isDead()Z
    .locals 3

    .line 1219
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    iget v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    const v2, 0x3f666666    # 0.9f

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
