.class Lorg/telegram/ui/Components/UniversalRecyclerView$1;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "UniversalRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$1;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method protected onMoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->onMoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$1;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
