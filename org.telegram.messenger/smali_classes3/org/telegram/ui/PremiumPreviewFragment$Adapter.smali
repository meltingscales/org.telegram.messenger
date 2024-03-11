.class Lorg/telegram/ui/PremiumPreviewFragment$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "PremiumPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PremiumPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/PremiumPreviewFragment$1;)V
    .locals 0

    .line 1238
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1403
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1408
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->paddingRow:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 1410
    :cond_0
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresStartRow:I

    if-lt p1, v1, :cond_1

    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    if-lt p1, v1, :cond_2

    :cond_1
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesStartRow:I

    if-lt p1, v1, :cond_3

    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    if-ge p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 1412
    :cond_3
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->helpUsRow:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x4

    return p1

    .line 1414
    :cond_4
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->sectionRow:I

    if-eq p1, v1, :cond_8

    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    if-eq p1, v1, :cond_8

    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->privacyRow:I

    if-ne p1, v1, :cond_5

    goto :goto_0

    .line 1416
    :cond_5
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->lastPaddingRow:I

    if-ne p1, v1, :cond_6

    const/4 p1, 0x6

    return p1

    .line 1418
    :cond_6
    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->moreHeaderRow:I

    if-ne p1, v0, :cond_7

    const/4 p1, 0x7

    return p1

    :cond_7
    return v2

    :cond_8
    :goto_0
    const/4 p1, 0x5

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1426
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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1315
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->featuresStartRow:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v2, v4, :cond_1

    iget v7, v3, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    if-ge v2, v7, :cond_1

    .line 1316
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/PremiumFeatureCell;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    sub-int/2addr v4, v5

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    goto/16 :goto_9

    .line 1317
    :cond_1
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesStartRow:I

    if-lt v2, v4, :cond_3

    iget v7, v3, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    if-ge v2, v7, :cond_3

    .line 1318
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/PremiumFeatureCell;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    sub-int/2addr v4, v5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    goto/16 :goto_9

    .line 1319
    :cond_3
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->sectionRow:I

    const-string v7, ""

    if-ne v2, v4, :cond_4

    .line 1320
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1322
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1323
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1324
    new-instance v4, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v4, v3, v2, v6, v6}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 1325
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 1326
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1328
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xc

    .line 1329
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    goto/16 :goto_9

    .line 1330
    :cond_4
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    if-eq v2, v4, :cond_6

    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->privacyRow:I

    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 1396
    :cond_5
    iget v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->moreHeaderRow:I

    if-ne v2, v3, :cond_19

    .line 1397
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewMoreBusinessFeatures:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1331
    :cond_6
    :goto_2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1333
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-static {v3, v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1334
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-direct {v4, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1335
    new-instance v8, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v8, v4, v3, v6, v6}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 1336
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 1337
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1338
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 1340
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    if-ne v2, v4, :cond_7

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v3

    if-ne v3, v5, :cond_7

    .line 1341
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewMoreBusinessFeaturesInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1342
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    if-ne v2, v4, :cond_19

    .line 1343
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object v2

    if-nez v2, :cond_8

    return-void

    .line 1348
    :cond_8
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_text:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1349
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_entities:Ljava/util/ArrayList;

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_text:Ljava/lang/String;

    invoke-static {v4, v8, v3}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;)V

    .line 1351
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const-class v8, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-virtual {v3, v6, v4, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/ui/Components/TextStyleSpan;

    array-length v14, v4

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_18

    aget-object v8, v4, v15

    .line 1352
    invoke-virtual {v8}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v13

    .line 1354
    iget-object v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    if-eqz v8, :cond_9

    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_text:Ljava/lang/String;

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v8, v10

    invoke-static {v9, v10, v8}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 1355
    :goto_4
    iget-object v9, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    const/16 v12, 0x21

    if-eqz v10, :cond_a

    .line 1356
    new-instance v9, Lorg/telegram/ui/Components/URLSpanBotCommand;

    invoke-direct {v9, v8, v6, v13}, Lorg/telegram/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v9, v8, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    move-object v9, v13

    const/16 v6, 0x21

    goto/16 :goto_7

    .line 1357
    :cond_a
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    if-nez v10, :cond_16

    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    if-nez v10, :cond_16

    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    if-eqz v10, :cond_b

    goto/16 :goto_6

    .line 1359
    :cond_b
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    if-eqz v10, :cond_c

    .line 1360
    new-instance v9, Lorg/telegram/ui/Components/URLSpanReplacement;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mailto:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8, v13}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v9, v8, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 1361
    :cond_c
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v10, :cond_e

    .line 1362
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "://"

    .line 1363
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 1364
    new-instance v9, Lorg/telegram/ui/Components/URLSpanBrowser;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8, v13}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v9, v8, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 1366
    :cond_d
    new-instance v9, Lorg/telegram/ui/Components/URLSpanBrowser;

    invoke-direct {v9, v8, v13}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v9, v8, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 1368
    :cond_e
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    if-eqz v10, :cond_f

    .line 1369
    new-instance v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "card:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8, v13}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v9, v8, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 1370
    :cond_f
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    if-eqz v10, :cond_11

    .line 1371
    invoke-static {v8}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "+"

    .line 1372
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1373
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1375
    :cond_10
    new-instance v8, Lorg/telegram/ui/Components/URLSpanBrowser;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tel:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v13}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v9, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v8, v9, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 1376
    :cond_11
    instance-of v8, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-eqz v8, :cond_12

    .line 1377
    new-instance v8, Lorg/telegram/ui/Components/URLSpanReplacement;

    iget-object v9, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    invoke-direct {v8, v9, v13}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 1378
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/URLSpanReplacement;->setNavigateToPremiumBot(Z)V

    .line 1379
    iget v9, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v8, v9, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 1380
    :cond_12
    instance-of v8, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    if-eqz v8, :cond_13

    .line 1381
    new-instance v8, Lorg/telegram/ui/Components/URLSpanUserMention;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v6, v13}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v9, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v8, v9, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 1382
    :cond_13
    instance-of v8, v9, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-eqz v8, :cond_14

    .line 1383
    new-instance v8, Lorg/telegram/ui/Components/URLSpanUserMention;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v6, v13}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v9, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v8, v9, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 1384
    :cond_14
    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_15

    .line 1385
    new-instance v11, Lorg/telegram/ui/Components/URLSpanMono;

    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v9, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    const/16 v16, 0x0

    move-object v8, v11

    move/from16 v17, v9

    move-object v9, v3

    move-object v5, v11

    move/from16 v11, v17

    const/16 v6, 0x21

    move/from16 v12, v16

    move-object/from16 p1, v13

    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/URLSpanMono;-><init>(Ljava/lang/CharSequence;IIBLorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    move-object/from16 v9, p1

    iget v8, v9, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v10, v9, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v5, v8, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_15
    move-object v9, v13

    const/16 v6, 0x21

    .line 1388
    new-instance v5, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v5, v9}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v9, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v10, v9, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v5, v8, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x1

    goto :goto_8

    :cond_16
    :goto_6
    move-object v9, v13

    const/16 v6, 0x21

    .line 1358
    new-instance v5, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-direct {v5, v8, v9}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v9, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v10, v9, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v5, v8, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_17

    .line 1390
    iget v5, v9, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_17

    .line 1391
    new-instance v5, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v5, v9}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v9, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v9, v9, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v5, v8, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 1394
    :cond_18
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1252
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 1256
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;Landroid/content/Context;)V

    goto :goto_0

    .line 1306
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1302
    :cond_1
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1303
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1273
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1299
    :cond_3
    new-instance p2, Lorg/telegram/ui/Components/Premium/AboutPremiumView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Premium/AboutPremiumView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1290
    :cond_4
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/16 v1, 0xc

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-direct {p2, p1, v1, v3}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    .line 1291
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {p1, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1292
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1293
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 1294
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 1295
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1276
    :cond_5
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;Landroid/content/Context;)V

    .line 1309
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1310
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
