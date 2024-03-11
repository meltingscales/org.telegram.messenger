.class Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReactionsEffectOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$1;->this$1:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 461
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$1;->this$1:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)V

    return-void
.end method
