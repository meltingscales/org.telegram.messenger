.class public final synthetic Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback5;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/messenger/Utilities$Callback5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iput-object p2, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback5;

    return-void
.end method


# virtual methods
.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended$-CC;->$default$hasDoubleTap(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended$-CC;->$default$onDoubleTap(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public final onItemClick(Landroid/view/View;IFF)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback5;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->$r8$lambda$nc2nZmuD-bVMb1HcNqol5lXgk8I(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/messenger/Utilities$Callback5;Landroid/view/View;IFF)V

    return-void
.end method