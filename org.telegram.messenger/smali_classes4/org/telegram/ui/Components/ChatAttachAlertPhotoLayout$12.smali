.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAttachAlertPhotoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$8(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field final synthetic val$currentImage:Landroid/view/View;

.field final synthetic val$nextImage:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$12;->val$currentImage:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$12;->val$nextImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1259
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$6802(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z

    .line 1260
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$12;->val$currentImage:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$12;->val$nextImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method
