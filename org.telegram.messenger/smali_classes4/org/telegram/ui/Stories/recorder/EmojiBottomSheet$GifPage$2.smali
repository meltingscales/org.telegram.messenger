.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "EmojiBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 181
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->isLastInRow(I)Z

    move-result p2

    const/high16 p3, 0x40800000    # 4.0f

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 182
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
