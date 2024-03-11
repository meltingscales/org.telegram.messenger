.class Lorg/telegram/ui/PeopleNearbyActivity$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PeopleNearbyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeopleNearbyActivity;->showLoadingProgress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PeopleNearbyActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PeopleNearbyActivity;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$8;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 564
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$8;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$2502(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 565
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$8;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {p1}, Lorg/telegram/ui/PeopleNearbyActivity;->access$2600(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
