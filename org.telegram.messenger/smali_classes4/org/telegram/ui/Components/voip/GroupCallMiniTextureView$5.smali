.class Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallMiniTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$5;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 977
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$5;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 978
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    return-void
.end method
