.class Lorg/telegram/ui/Stories/StealthModeAlert$1;
.super Landroid/widget/FrameLayout;
.source "StealthModeAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StealthModeAlert;-><init>(Landroid/content/Context;FLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StealthModeAlert;

.field final synthetic val$topOffset:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/StealthModeAlert;Landroid/content/Context;F)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1;->this$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    iput p3, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1;->val$topOffset:F

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 50
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1;->this$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StealthModeAlert;->access$000(Lorg/telegram/ui/Stories/StealthModeAlert;)Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/StealthModeAlert$1$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StealthModeAlert$1$1;-><init>(Lorg/telegram/ui/Stories/StealthModeAlert$1;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1;->this$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StealthModeAlert;->access$100(Lorg/telegram/ui/Stories/StealthModeAlert;)Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    return-void
.end method
