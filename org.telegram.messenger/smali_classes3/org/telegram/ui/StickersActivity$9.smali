.class Lorg/telegram/ui/StickersActivity$9;
.super Ljava/lang/Object;
.source "StickersActivity.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StickersActivity;->updateRows(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StickersActivity;

.field final synthetic val$startRow:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/StickersActivity;I)V
    .locals 0

    .line 825
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$9;->this$0:Lorg/telegram/ui/StickersActivity;

    iput p2, p0, Lorg/telegram/ui/StickersActivity$9;->val$startRow:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 842
    iget-object p3, p0, Lorg/telegram/ui/StickersActivity$9;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p3}, Lorg/telegram/ui/StickersActivity;->access$000(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/StickersActivity$ListAdapter;

    move-result-object p3

    iget v0, p0, Lorg/telegram/ui/StickersActivity$9;->val$startRow:I

    add-int/2addr v0, p1

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$9;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$000(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/StickersActivity$ListAdapter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/StickersActivity$9;->val$startRow:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 0

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 833
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$9;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$000(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/StickersActivity$ListAdapter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/StickersActivity$9;->val$startRow:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
