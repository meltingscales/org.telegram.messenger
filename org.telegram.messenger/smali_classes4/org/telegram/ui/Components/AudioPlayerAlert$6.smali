.class Lorg/telegram/ui/Components/AudioPlayerAlert$6;
.super Landroid/widget/FrameLayout;
.source "AudioPlayerAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 540
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 541
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    .line 543
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTop()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p4}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_0
    return-void
.end method
