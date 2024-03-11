.class Lorg/telegram/ui/PhotoViewer$53$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$53;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$53;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$53;)V
    .locals 0

    .line 10248
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 10257
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoCropView;->onAppeared()V

    .line 10258
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoCropView;->onShow()V

    .line 10260
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$20302(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 10261
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget p1, p1, Lorg/telegram/ui/PhotoViewer$53;->val$mode:I

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$2402(Lorg/telegram/ui/PhotoViewer;I)I

    .line 10262
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 10263
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$24200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 10264
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$24200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 10266
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    .line 10267
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$24302(Lorg/telegram/ui/PhotoViewer;F)F

    .line 10269
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$3002(Lorg/telegram/ui/PhotoViewer;I)I

    .line 10270
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$20902(Lorg/telegram/ui/PhotoViewer;F)F

    .line 10271
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$24502(Lorg/telegram/ui/PhotoViewer;F)F

    .line 10272
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$24602(Lorg/telegram/ui/PhotoViewer;F)F

    .line 10273
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$9902(Lorg/telegram/ui/PhotoViewer;F)F

    .line 10274
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9900(Lorg/telegram/ui/PhotoViewer;)F

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$11600(Lorg/telegram/ui/PhotoViewer;F)V

    .line 10275
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$26302(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 10276
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 10251
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$24000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PickerBottomLayoutViewer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10252
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53$1;->this$1:Lorg/telegram/ui/PhotoViewer$53;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
