.class Lorg/telegram/ui/StatisticActivity$9;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StatisticActivity;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$9;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 802
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$9;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_0
    return-void
.end method
