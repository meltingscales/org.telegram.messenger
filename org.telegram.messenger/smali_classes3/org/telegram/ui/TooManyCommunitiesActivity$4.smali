.class Lorg/telegram/ui/TooManyCommunitiesActivity$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TooManyCommunitiesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TooManyCommunitiesActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$4;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$4;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method