.class Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FeaturedStickerSetCell2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$100(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/ProgressButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$200(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$300(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 332
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$400(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 333
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$100(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/ProgressButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$200(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$300(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
