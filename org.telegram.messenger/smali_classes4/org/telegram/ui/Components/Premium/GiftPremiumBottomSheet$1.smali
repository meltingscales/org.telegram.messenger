.class Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "GiftPremiumBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->createAdapter()Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$F1hRBzhmGFAFJckFN7s4qN-tk4Q(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;Ljava/lang/Void;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FfE96dliXneOBbbn4MLTO-tSLME(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->lambda$onCreateViewHolder$1(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;F)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 7

    .line 415
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$200(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$100(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v4

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->tier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget p1, p1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->yOffset:I

    neg-int p1, p1

    int-to-float v6, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$200(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    return-object p1
.end method

.method private static synthetic lambda$onCreateViewHolder$1(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;F)V
    .locals 0

    .line 419
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 420
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$1300(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$500(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 468
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$700(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$800(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 470
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$1100(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 472
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$1200(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 380
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$500(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 456
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$600(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->bind(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_1

    .line 457
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$700(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$800(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 458
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$900(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$700(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->bind(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)V

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$700(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$1000(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->setChecked(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 390
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 442
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$2;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$2;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 425
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1c

    .line 426
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 427
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 428
    sget v0, Lorg/telegram/messenger/R$string;->GiftPremiumListFeaturesAndTerms:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    if-eq v1, v3, :cond_2

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 433
    new-instance v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$LinkSpan;

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$LinkSpan;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;)V

    sub-int/2addr v1, p1

    const/16 p1, 0x21

    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 434
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 436
    :cond_2
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/high16 p1, 0x41a80000    # 21.0f

    .line 438
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, v0, v4, p1, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_1

    .line 393
    :cond_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 394
    new-instance p2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 414
    new-instance v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->setCirclePaintProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 418
    new-instance v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V

    :goto_1
    move-object p1, p2

    .line 450
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
