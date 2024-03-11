.class Lorg/telegram/ui/MessageStatisticActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MessageStatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageStatisticActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/MessageStatisticActivity;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$2;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$2;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {p1}, Lorg/telegram/ui/MessageStatisticActivity;->access$000(Lorg/telegram/ui/MessageStatisticActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
