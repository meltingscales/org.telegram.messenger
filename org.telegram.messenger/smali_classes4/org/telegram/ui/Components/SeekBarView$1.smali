.class Lorg/telegram/ui/Components/SeekBarView$1;
.super Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;
.source "SeekBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SeekBarView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SeekBarView;Z)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarView$1;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView$1;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    iget-object p1, p1, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected getDelta()F
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$1;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    iget-object v0, v0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->getStepsCount()I

    move-result v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    .line 133
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getDelta()F

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$1;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    move-result v0

    return v0
.end method

.method public setProgress(F)V
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$1;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->access$002(Lorg/telegram/ui/Components/SeekBarView;Z)Z

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$1;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$1;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/SeekBarView;->access$100(Lorg/telegram/ui/Components/SeekBarView;ZF)V

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView$1;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->access$002(Lorg/telegram/ui/Components/SeekBarView;Z)Z

    return-void
.end method
