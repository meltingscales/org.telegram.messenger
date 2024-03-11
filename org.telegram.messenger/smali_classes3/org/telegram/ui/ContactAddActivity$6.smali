.class Lorg/telegram/ui/ContactAddActivity$6;
.super Lorg/telegram/ui/Cells/TextCell;
.source "ContactAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactAddActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactAddActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactAddActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 435
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Cells/TextCell;->onLayout(ZIIII)V

    const/high16 p1, 0x41a80000    # 21.0f

    .line 436
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p3}, Lorg/telegram/ui/ContactAddActivity;->access$900(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 438
    iget-object p3, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p3}, Lorg/telegram/ui/ContactAddActivity;->access$900(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p4}, Lorg/telegram/ui/ContactAddActivity;->access$900(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p5}, Lorg/telegram/ui/ContactAddActivity;->access$900(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 428
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Cells/TextCell;->onMeasure(II)V

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$900(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

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

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$900(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    return-void
.end method
