.class Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FeaturedStickerSetInfoCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell$1;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell$1;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell$1;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->access$100(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)Lorg/telegram/ui/Components/ProgressButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell$1;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->access$200(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
