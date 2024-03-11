.class Lorg/telegram/ui/Stories/StoriesIntro$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoriesIntro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoriesIntro;->startAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesIntro;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/StoriesIntro;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$2;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$2;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesIntro;->access$100(Lorg/telegram/ui/Stories/StoriesIntro;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$2;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesIntro;->access$000(Lorg/telegram/ui/Stories/StoriesIntro;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->startIconAnimation()V

    return-void
.end method
