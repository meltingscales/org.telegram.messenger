.class Lorg/telegram/ui/Components/EmbedBottomSheet$6$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EmbedBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet$6;->onSwitchInlineMode(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$6;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet$6;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6$2;->this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 635
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6$2;->this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$6;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3402(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    return-void
.end method
