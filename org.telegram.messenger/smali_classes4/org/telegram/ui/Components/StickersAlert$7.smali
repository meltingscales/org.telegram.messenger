.class Lorg/telegram/ui/Components/StickersAlert$7;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StickersAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 725
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const/4 p2, 0x0

    .line 728
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 729
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 730
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 731
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
