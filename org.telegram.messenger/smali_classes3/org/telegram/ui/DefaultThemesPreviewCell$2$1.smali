.class Lorg/telegram/ui/DefaultThemesPreviewCell$2$1;
.super Ljava/lang/Object;
.source "DefaultThemesPreviewCell.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DefaultThemesPreviewCell$2;->lambda$onClick$0(ILandroid/content/Context;IZLorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

.field final synthetic val$iconNewColor:I

.field final synthetic val$iconOldColor:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;II)V
    .locals 0

    .line 225
    iput-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$1;->this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    iput p2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$1;->val$iconOldColor:I

    iput p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$1;->val$iconNewColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 228
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$1;->val$iconOldColor:I

    iget v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$1;->val$iconNewColor:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$1;->this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
