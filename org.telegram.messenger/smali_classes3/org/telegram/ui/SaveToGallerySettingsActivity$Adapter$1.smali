.class Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;
.super Ljava/lang/Object;
.source "SaveToGallerySettingsActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

.field final synthetic val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

.field final synthetic val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

.field final synthetic val$slideChooseView:Lorg/telegram/ui/Components/SeekBarView;

.field final synthetic val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;Lorg/telegram/ui/Components/SeekBarView;Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->this$1:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    iput-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$slideChooseView:Lorg/telegram/ui/Components/SeekBarView;

    iput-object p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    iput-object p4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    iput-object p5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate$-CC;->$default$getContentDescription(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getStepsCount()I
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate$-CC;->$default$getStepsCount(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)I

    move-result v0

    return v0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 9

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$slideChooseView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    const v1, 0x3f333333    # 0.7f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    sub-float v1, p2, v1

    const v2, 0x3e99999a    # 0.3f

    div-float/2addr v1, v2

    const-wide/32 v2, 0x6400000

    long-to-float v2, v2

    const-wide v3, 0xf3c00000L

    long-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    float-to-long v1, v2

    goto :goto_0

    :cond_0
    div-float v1, p2, v1

    const/high16 v2, 0x49000000    # 524288.0f

    const-wide/32 v3, 0x6380000

    long-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    float-to-long v1, v3

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_1

    .line 441
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 442
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 443
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v5, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 444
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-static {p2, v6, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-nez p2, :cond_2

    .line 446
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v5, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 447
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 448
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 449
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-static {p2, v6, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    goto :goto_1

    .line 451
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->UpToFileSize:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 453
    invoke-static {v1, v2, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "UpToFileSize"

    .line 452
    invoke-static {v8, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-virtual {p2, v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 455
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 456
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v5, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 457
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 458
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-static {p2, v5, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :goto_1
    if-eqz p1, :cond_3

    .line 461
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->this$1:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    move-result-object p1

    iput-wide v1, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 462
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->this$1:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->access$600(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    :cond_3
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
