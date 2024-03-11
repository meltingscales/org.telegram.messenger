.class Lorg/telegram/messenger/AndroidUtilities$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AndroidUtilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;IZLorg/telegram/messenger/AndroidUtilities$IntColorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 4757
    iput-object p1, p0, Lorg/telegram/messenger/AndroidUtilities$8;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 4760
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->access$200()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4761
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->access$200()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$8;->val$window:Landroid/view/Window;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
