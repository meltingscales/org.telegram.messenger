.class Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ButtonWithCounterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->animateCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$3;->this$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$3;->this$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->access$202(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;F)F

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$3;->this$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
