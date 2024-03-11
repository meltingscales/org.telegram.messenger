.class Lorg/telegram/ui/PeerColorActivity$5;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "PeerColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;)V
    .locals 0

    .line 937
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$5;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onTabAnimationUpdate(Z)V
    .locals 1

    .line 940
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$5;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$3600(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/FilledTabsView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$5;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$3900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FilledTabsView;->setSelected(F)V

    .line 941
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$5;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$1200(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$5;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$3900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setProgressToGradient(F)V

    return-void
.end method
