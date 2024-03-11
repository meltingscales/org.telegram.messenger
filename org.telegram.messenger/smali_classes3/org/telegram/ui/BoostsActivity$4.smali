.class Lorg/telegram/ui/BoostsActivity$4;
.super Landroid/widget/FrameLayout;
.source "BoostsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BoostsActivity;->resetHeader(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/BoostsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V
    .locals 7

    .line 707
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$4;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 709
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$1300(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v0, -0x1

    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x40000000    # -2.0f

    const/high16 v1, -0x40000000    # -2.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x42dc0000    # 110.0f

    const/high16 v1, 0x42dc0000    # 110.0f

    :goto_1
    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x42380000    # 46.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x42040000    # 33.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
