.class Lorg/telegram/ui/GradientHeaderActivity$1;
.super Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;
.source "GradientHeaderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GradientHeaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/GradientHeaderActivity;IIII)V
    .locals 0

    .line 49
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method protected getThemeColorByKey(I)I
    .locals 0

    .line 52
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    move-result p1

    return p1
.end method
