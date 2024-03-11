.class final Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$LinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "GiftPremiumBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LinkSpan"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$LinkSpan;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;)V
    .locals 0

    .line 485
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$LinkSpan;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 489
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$LinkSpan;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 490
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$LinkSpan;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->dismiss()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 495
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
