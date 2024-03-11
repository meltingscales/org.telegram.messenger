.class Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;
.super Landroid/widget/FrameLayout;
.source "PremiumStickersPreviewRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StickerView"
.end annotation


# instance fields
.field animateImage:Z

.field private animateImageProgress:F

.field centerImage:Lorg/telegram/messenger/ImageReceiver;

.field document:Lorg/telegram/tgnet/TLRPC$Document;

.field drawEffect:Z

.field effectImage:Lorg/telegram/messenger/ImageReceiver;

.field private effectProgress:F

.field public progress:F

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

.field update:Z

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;Landroid/content/Context;)V
    .locals 2

    .line 309
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 310
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImage:Z

    .line 311
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;-><init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    .line 387
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    invoke-direct {p1, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 388
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    invoke-direct {p1, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 391
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    const/4 p2, -0x1

    const/4 v0, -0x2

    const/16 v1, 0x15

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F
    .locals 0

    .line 296
    iget p0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F
    .locals 0

    .line 296
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    return p1
.end method

.method static synthetic access$416(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F
    .locals 1

    .line 296
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    return v0
.end method

.method static synthetic access$424(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F
    .locals 1

    .line 296
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    return v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F
    .locals 0

    .line 296
    iget p0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F
    .locals 0

    .line 296
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    return p1
.end method

.method static synthetic access$516(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F
    .locals 1

    .line 296
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    return v0
.end method

.method static synthetic access$524(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F
    .locals 1

    .line 296
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 426
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 433
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 397
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->access$600(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f19999a    # 0.6f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 399
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    int-to-float p2, p2

    const v1, 0x3f333333    # 0.7f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setDrawImage(ZZZ)V
    .locals 3

    .line 408
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->drawEffect:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eq v0, p2, :cond_2

    .line 409
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->drawEffect:Z

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 411
    :goto_0
    iput p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    .line 413
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 415
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImage:Z

    if-eq p2, p1, :cond_5

    .line 416
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImage:Z

    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 418
    :goto_1
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    .line 420
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 p1, 0x1

    .line 404
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->update:Z

    return-void
.end method
