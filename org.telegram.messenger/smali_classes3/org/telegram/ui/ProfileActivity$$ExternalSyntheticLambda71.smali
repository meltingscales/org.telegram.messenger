.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda71;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-wide p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda71;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda71;->f$2:Landroid/content/Context;

    iput-object p5, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda71;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

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
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda71;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda71;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda71;->f$2:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda71;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$QNq1kW5x8Zuhhs2wB-OSXZL6Dik(Lorg/telegram/ui/ProfileActivity;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)V

    return-void
.end method
