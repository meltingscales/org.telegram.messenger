.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlert$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

.field public final synthetic f$4:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$1;IILorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    iput-object p5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$1;->$r8$lambda$rOc4_HAO80s1zEPzRHD07W3Zvbw(Lorg/telegram/ui/Components/ChatAttachAlert$1;IILorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;Landroid/animation/ValueAnimator;)V

    return-void
.end method
