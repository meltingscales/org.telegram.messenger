.class Lorg/telegram/ui/GLIconSettingsView$2;
.super Ljava/lang/Object;
.source "GLIconSettingsView.java"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GLIconSettingsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GLIconSettingsView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V
    .locals 0

    .line 67
    iput-object p2, p0, Lorg/telegram/ui/GLIconSettingsView$2;->val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate$-CC;->$default$getContentDescription(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)Ljava/lang/CharSequence;

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
    .locals 1

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/GLIconSettingsView$2;->val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    if-eqz p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    .line 71
    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec2:F

    :cond_0
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method