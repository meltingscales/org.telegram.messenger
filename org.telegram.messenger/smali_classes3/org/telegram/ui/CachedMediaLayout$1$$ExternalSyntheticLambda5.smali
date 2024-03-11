.class public final synthetic Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CachedMediaLayout$1;

.field public final synthetic f$1:Lorg/telegram/ui/Components/RecyclerListView;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/CachedMediaLayout$1;

    iput-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Components/RecyclerListView;

    iput-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;IFF)Z
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/CachedMediaLayout$1;

    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/CachedMediaLayout$1;->$r8$lambda$WdYZYXW9IH8vEoBGZ3th376UWGs(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)Z

    move-result p1

    return p1
.end method

.method public synthetic onLongClickRelease()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended$-CC;->$default$onLongClickRelease(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    return-void
.end method

.method public synthetic onMove(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended$-CC;->$default$onMove(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;FF)V

    return-void
.end method
