.class Lorg/telegram/ui/Cells/AppIconsSelectorCell$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AppIconsSelectorCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/AppIconsSelectorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$2;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 94
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/high16 p3, 0x41900000    # 18.0f

    if-nez p2, :cond_0

    .line 96
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 98
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$2;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    .line 99
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 101
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$2;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    .line 103
    iget-object p3, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$2;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    const/high16 p4, 0x42100000    # 36.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int/2addr p3, p4

    const/high16 p4, 0x42680000    # 58.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    mul-int p4, p4, p2

    sub-int/2addr p3, p4

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    const/high16 p2, 0x41c00000    # 24.0f

    .line 105
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
