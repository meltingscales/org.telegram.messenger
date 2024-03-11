.class Lorg/telegram/ui/Cells/StickerSetCell$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerSetCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/StickerSetCell;->updateButtonState(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/StickerSetCell;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/StickerSetCell;I)V
    .locals 0

    .line 635
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iput p2, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->val$state:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 645
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->access$200(Lorg/telegram/ui/Cells/StickerSetCell;)Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->val$state:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 646
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->access$300(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->val$state:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->access$400(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->val$state:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->updateRightMargin()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 638
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->access$200(Lorg/telegram/ui/Cells/StickerSetCell;)Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 639
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->access$300(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->access$400(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
