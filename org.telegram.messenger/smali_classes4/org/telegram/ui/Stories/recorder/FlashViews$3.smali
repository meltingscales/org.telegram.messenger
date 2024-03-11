.class Lorg/telegram/ui/Stories/recorder/FlashViews$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FlashViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

.field final synthetic val$value:F

.field final synthetic val$whenDone:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/FlashViews;FLjava/lang/Runnable;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->val$value:F

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->val$whenDone:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->val$value:F

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->access$202(Lorg/telegram/ui/Stories/recorder/FlashViews;F)F

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->access$300(Lorg/telegram/ui/Stories/recorder/FlashViews;)V

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->val$whenDone:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 158
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
