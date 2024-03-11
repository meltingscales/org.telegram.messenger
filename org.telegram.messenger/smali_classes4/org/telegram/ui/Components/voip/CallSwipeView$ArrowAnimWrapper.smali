.class Lorg/telegram/ui/Components/voip/CallSwipeView$ArrowAnimWrapper;
.super Ljava/lang/Object;
.source "CallSwipeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/CallSwipeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArrowAnimWrapper"
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/CallSwipeView;


# virtual methods
.method public getArrowAlpha()I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView$ArrowAnimWrapper;->this$0:Lorg/telegram/ui/Components/voip/CallSwipeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->access$300(Lorg/telegram/ui/Components/voip/CallSwipeView;)[I

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView$ArrowAnimWrapper;->index:I

    aget v0, v0, v1

    return v0
.end method

.method public setArrowAlpha(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView$ArrowAnimWrapper;->this$0:Lorg/telegram/ui/Components/voip/CallSwipeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->access$300(Lorg/telegram/ui/Components/voip/CallSwipeView;)[I

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView$ArrowAnimWrapper;->index:I

    aput p1, v0, v1

    return-void
.end method
