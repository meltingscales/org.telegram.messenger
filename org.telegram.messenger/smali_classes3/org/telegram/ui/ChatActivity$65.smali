.class Lorg/telegram/ui/ChatActivity$65;
.super Lorg/telegram/ui/ActionBar/SimpleTextView;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createPinnedMessageView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .locals 0

    .line 9708
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$65;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setTranslationY(F)V
    .locals 2

    .line 9711
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9712
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$65;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29800(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne p0, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$65;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29600(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 9713
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$65;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$20700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 9714
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$65;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/PinnedLineView;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 9716
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$65;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$29700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/PinnedLineView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method
