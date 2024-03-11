.class Lorg/telegram/ui/SecretVoicePlayer$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SecretVoicePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretVoicePlayer;->animateOpenTo(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretVoicePlayer;

.field final synthetic val$after:Ljava/lang/Runnable;

.field final synthetic val$open:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/SecretVoicePlayer;ZLjava/lang/Runnable;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    iput-boolean p2, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->val$open:Z

    iput-object p3, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->val$after:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 892
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->val$open:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$002(Lorg/telegram/ui/SecretVoicePlayer;F)F

    .line 893
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1600(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 894
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1500(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 895
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$2400(Lorg/telegram/ui/SecretVoicePlayer;)V

    .line 896
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$2500(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 897
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$2500(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 899
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1700(Lorg/telegram/ui/SecretVoicePlayer;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 900
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 902
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1700(Lorg/telegram/ui/SecretVoicePlayer;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 903
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SeekBarWaveform;->setExplosionRate(F)V

    .line 905
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->val$after:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 906
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
