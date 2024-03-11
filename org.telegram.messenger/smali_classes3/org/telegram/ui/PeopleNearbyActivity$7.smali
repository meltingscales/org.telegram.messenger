.class Lorg/telegram/ui/PeopleNearbyActivity$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PeopleNearbyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeopleNearbyActivity;->checkScroll(Z)V
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

    .line 484
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$7;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$7;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$2300(Lorg/telegram/ui/PeopleNearbyActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$7;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$2302(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
