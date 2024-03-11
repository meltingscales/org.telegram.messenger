.class Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MultiContactsSelectorBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MultiContactsSelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 249
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 250
    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p3}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$900(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 251
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$300(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
