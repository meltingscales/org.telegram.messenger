.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda147;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda147;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda147;->f$1:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda147;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda147;->f$1:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$K35jOTgQpeLQmpyMhLjzGn3oCeE(Lorg/telegram/ui/LaunchActivity;Landroidx/recyclerview/widget/ItemTouchHelper;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
