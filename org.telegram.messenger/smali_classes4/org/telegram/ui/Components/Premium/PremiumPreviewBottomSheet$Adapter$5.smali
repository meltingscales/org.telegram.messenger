.class Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$5;
.super Landroid/widget/FrameLayout;
.source "PremiumPreviewBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;Landroid/content/Context;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$5;->this$1:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 572
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 574
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$5;->this$1:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 575
    invoke-virtual {p2}, Landroid/view/TextureView;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$5;->this$1:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    goto :goto_1

    .line 576
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$5;->this$1:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 579
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$5;->this$1:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
