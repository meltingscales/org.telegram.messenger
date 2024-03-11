.class Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;
.super Lorg/telegram/ui/Cells/TextCell;
.source "PrivacyControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1291
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Cells/TextCell;->onLayout(ZIIII)V

    const/high16 p1, 0x41a80000    # 21.0f

    .line 1292
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 1293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    iget-object p3, p3, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p3}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 1294
    iget-object p3, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    iget-object p3, p3, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p3}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    iget-object p4, p4, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p4}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    iget-object p5, p5, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p5}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1284
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Cells/TextCell;->onMeasure(II)V

    .line 1285
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1286
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    return-void
.end method
