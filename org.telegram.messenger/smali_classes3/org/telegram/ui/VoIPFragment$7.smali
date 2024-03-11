.class Lorg/telegram/ui/VoIPFragment$7;
.super Lorg/telegram/ui/Components/voip/VoIPToggleButton;
.source "VoIPFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;)V
    .locals 0

    .line 1006
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 0

    .line 1009
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchSetPressed(Z)V

    .line 1010
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setPressedBtn(Z)V

    return-void
.end method
