.class Lorg/telegram/ui/TwoStepVerificationActivity$4;
.super Lorg/telegram/ui/Components/RadialProgressView;
.source "TwoStepVerificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/Context;)V
    .locals 0

    .line 413
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 416
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 418
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
