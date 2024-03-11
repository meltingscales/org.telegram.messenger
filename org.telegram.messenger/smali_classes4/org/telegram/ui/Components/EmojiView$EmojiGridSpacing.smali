.class public Lorg/telegram/ui/Components/EmojiView$EmojiGridSpacing;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmojiGridSpacing"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 4021
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridSpacing;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 4025
    instance-of p4, p2, Lorg/telegram/ui/Cells/StickerSetNameCell;

    if-eqz p4, :cond_0

    const/high16 p4, 0x40a00000    # 5.0f

    .line 4026
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4027
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 4028
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 4029
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridSpacing;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    move-result-object p3

    iget p3, p3, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->plainEmojisCount:I

    if-le p2, p3, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridSpacing;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget p2, p2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridSpacing;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$7600(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result p2

    if-nez p2, :cond_3

    const/high16 p2, 0x41200000    # 10.0f

    .line 4030
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 4032
    :cond_0
    instance-of p3, p2, Lorg/telegram/ui/Components/RecyclerListView;

    if-nez p3, :cond_2

    instance-of p3, p2, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4041
    :cond_1
    instance-of p2, p2, Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p2, :cond_3

    const/high16 p2, 0x41400000    # 12.0f

    .line 4042
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 4033
    :cond_2
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridSpacing;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    neg-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 4034
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridSpacing;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    neg-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 4035
    instance-of p2, p2, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    if-eqz p2, :cond_3

    const/high16 p2, 0x41000000    # 8.0f

    .line 4036
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_1
    return-void
.end method
