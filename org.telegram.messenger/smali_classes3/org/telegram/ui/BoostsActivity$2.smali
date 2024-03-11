.class Lorg/telegram/ui/BoostsActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BoostsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BoostsActivity;->lambda$loadStatistic$0(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/BoostsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$2;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$2;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$1800(Lorg/telegram/ui/BoostsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
