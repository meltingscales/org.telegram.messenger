.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;
.super Landroid/widget/TextView;
.source "ChatAttachAlertPhotoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field alpha:F

.field isIncr:Z

.field final synthetic val$recordPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 943
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->val$recordPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 945
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->alpha:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 951
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->val$recordPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->alpha:F

    const/high16 v2, 0x43020000    # 130.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x42fa0000    # 125.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 953
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->isIncr:Z

    const v1, 0x3cda740e

    if-nez v0, :cond_0

    .line 954
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->alpha:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->alpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 956
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->alpha:F

    const/4 v0, 0x1

    .line 957
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->isIncr:Z

    goto :goto_0

    .line 960
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->alpha:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->alpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 962
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->alpha:F

    const/4 v0, 0x0

    .line 963
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->isIncr:Z

    .line 966
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 967
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;->val$recordPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 968
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
