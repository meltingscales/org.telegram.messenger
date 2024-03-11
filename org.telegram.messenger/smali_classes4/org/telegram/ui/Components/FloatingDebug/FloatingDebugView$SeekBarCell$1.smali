.class Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;
.super Ljava/lang/Object;
.source "FloatingDebugView.java"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 3

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1400(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1400(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1700(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)Lorg/telegram/ui/Components/SeekBarView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getStepsCount()I
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate$-CC;->$default$getStepsCount(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)I

    move-result v0

    return v0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 4

    .line 613
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1400(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1400(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1302(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)F

    if-eqz p1, :cond_0

    .line 615
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1600(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 617
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->invalidate()V

    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
