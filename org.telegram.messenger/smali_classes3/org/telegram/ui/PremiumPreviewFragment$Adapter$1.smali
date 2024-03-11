.class Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;
.super Landroid/view/View;
.source "PremiumPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;Landroid/content/Context;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 1259
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-boolean v0, p2, Lorg/telegram/ui/PremiumPreviewFragment;->isLandscapeMode:Z

    if-eqz v0, :cond_0

    .line 1260
    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$300(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2100(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1002(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42a00000    # 80.0f

    .line 1262
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$300(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v0

    add-int/2addr p2, v0

    .line 1263
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, p2, :cond_1

    .line 1264
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    .line 1266
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1002(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 1268
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1000(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
