.class Lorg/telegram/ui/ChatRightsEditActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatRightsEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatRightsEditActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .locals 0

    .line 1431
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$6;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1434
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$6;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/CrossfadeDrawable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$6;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$400(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 1435
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$6;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/CrossfadeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
