.class public final synthetic Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

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
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->$r8$lambda$Rw-v8tK-WC2g36vcOMVqDYLpkIo(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/view/View;IFF)V

    return-void
.end method
