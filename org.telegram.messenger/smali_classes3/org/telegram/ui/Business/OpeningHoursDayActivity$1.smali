.class Lorg/telegram/ui/Business/OpeningHoursDayActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "OpeningHoursDayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/OpeningHoursDayActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/OpeningHoursDayActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Business/OpeningHoursDayActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity$1;->this$0:Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity$1;->this$0:Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_0
    return-void
.end method
