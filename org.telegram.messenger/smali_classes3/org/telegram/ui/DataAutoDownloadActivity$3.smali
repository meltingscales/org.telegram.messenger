.class Lorg/telegram/ui/DataAutoDownloadActivity$3;
.super Lorg/telegram/ui/Cells/MaxFileSizeCell;
.source "DataAutoDownloadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$4(Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

.field final synthetic val$animatorSet:[Landroid/animation/AnimatorSet;

.field final synthetic val$checkCell:[Lorg/telegram/ui/Cells/TextCheckCell;

.field final synthetic val$infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/content/Context;ILorg/telegram/ui/Cells/TextInfoPrivacyCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    iput p3, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$position:I

    iput-object p4, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iput-object p5, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$checkCell:[Lorg/telegram/ui/Cells/TextCheckCell;

    iput-object p6, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/MaxFileSizeCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected didChangedSizeValue(I)V
    .locals 6

    .line 382
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$position:I

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadVideoInfo:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    int-to-long v4, p1

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "AutoDownloadPreloadVideoInfo"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x200000

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 385
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$checkCell:[Lorg/telegram/ui/Cells/TextCheckCell;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eq v2, p1, :cond_2

    .line 386
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$checkCell:[Lorg/telegram/ui/Cells/TextCheckCell;

    aget-object v0, v0, v5

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    aget-object v1, v0, v5

    if-eqz v1, :cond_1

    .line 390
    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    .line 393
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    aput-object v1, v0, v5

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, v5

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 395
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    aget-object p1, p1, v5

    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity$3$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/DataAutoDownloadActivity$3$1;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity$3;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    aget-object p1, p1, v5

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method
