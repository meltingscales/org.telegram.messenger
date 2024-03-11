.class Lorg/telegram/ui/DataAutoDownloadActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DataAutoDownloadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$0(Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animatorSet:[Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DataAutoDownloadActivity;[Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 361
    iput-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$2;->val$animatorSet:[Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$2;->val$animatorSet:[Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$2;->val$animatorSet:[Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_0
    return-void
.end method
