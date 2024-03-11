.class Lorg/telegram/ui/LocationActivity$3;
.super Landroid/widget/FrameLayout;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private first:Z

.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$3;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 666
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity$3;->first:Z

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 682
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 683
    iget-object p4, p0, Lorg/telegram/ui/LocationActivity$3;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p4}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$3;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$2500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 684
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$3;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$2700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/LocationActivity$3;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p4}, Lorg/telegram/ui/LocationActivity;->access$2600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_0
    return p3
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 670
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 673
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$3;->this$0:Lorg/telegram/ui/LocationActivity;

    iget-boolean p2, p0, Lorg/telegram/ui/LocationActivity$3;->first:Z

    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$2200(Lorg/telegram/ui/LocationActivity;Z)V

    const/4 p1, 0x0

    .line 674
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity$3;->first:Z

    goto :goto_0

    .line 676
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$3;->this$0:Lorg/telegram/ui/LocationActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$2300(Lorg/telegram/ui/LocationActivity;Z)V

    :goto_0
    return-void
.end method
