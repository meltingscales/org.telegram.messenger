.class Lorg/telegram/ui/PeopleNearbyActivity$3;
.super Landroid/widget/FrameLayout;
.source "PeopleNearbyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeopleNearbyActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PeopleNearbyActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/content/Context;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$3;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 338
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 339
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$3;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/PeopleNearbyActivity;->access$2000(Lorg/telegram/ui/PeopleNearbyActivity;Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$3;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1800(Lorg/telegram/ui/PeopleNearbyActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity$3;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v2}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1900(Lorg/telegram/ui/PeopleNearbyActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 333
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
