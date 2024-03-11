.class Lorg/telegram/ui/FilteredSearchView$7$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilteredSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView$7;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilteredSearchView$7;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilteredSearchView$7;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$7$1;->this$1:Lorg/telegram/ui/FilteredSearchView$7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 835
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$7$1;->this$1:Lorg/telegram/ui/FilteredSearchView$7;

    iget-object p1, p1, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p1}, Lorg/telegram/ui/FilteredSearchView;->access$1800(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    return-void
.end method
