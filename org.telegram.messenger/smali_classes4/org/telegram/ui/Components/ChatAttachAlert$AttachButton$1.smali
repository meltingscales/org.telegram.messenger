.class Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton$1;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;Landroid/content/Context;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setScaleX(F)V
    .locals 0

    .line 907
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 908
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
