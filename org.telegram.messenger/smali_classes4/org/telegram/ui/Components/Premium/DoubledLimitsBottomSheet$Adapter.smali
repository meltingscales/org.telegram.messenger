.class public Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "DoubledLimitsBottomSheet.java"


# instance fields
.field containerView:Landroid/view/ViewGroup;

.field drawHeader:Z

.field gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field headerRow:I

.field lastViewRow:I

.field final limits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;",
            ">;"
        }
    .end annotation
.end field

.field limitsStartRow:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field rowCount:I

.field private totalGradientHeight:I


# direct methods
.method public constructor <init>(IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 24

    move-object/from16 v0, p0

    .line 266
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    move/from16 v2, p2

    .line 267
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->drawHeader:Z

    move-object/from16 v8, p3

    .line 268
    iput-object v8, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 270
    new-instance v9, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    const/4 v7, -0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    const/4 v2, 0x0

    .line 271
    iput v2, v9, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    .line 272
    iput v2, v9, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    .line 273
    iput v2, v9, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    iput v2, v9, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 276
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 277
    new-instance v9, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v3, Lorg/telegram/messenger/R$string;->GroupsAndChannelsLimitTitle:I

    const-string v4, "GroupsAndChannelsLimitTitle"

    .line 278
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v3, Lorg/telegram/messenger/R$string;->GroupsAndChannelsLimitSubtitle:I

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v2, Lorg/telegram/messenger/MessagesController;->channelsLimitPremium:I

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const-string v6, "GroupsAndChannelsLimitSubtitle"

    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Lorg/telegram/messenger/MessagesController;->channelsLimitDefault:I

    iget v7, v2, Lorg/telegram/messenger/MessagesController;->channelsLimitPremium:I

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 277
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v4, Lorg/telegram/messenger/R$string;->PinChatsLimitTitle:I

    const-string v5, "PinChatsLimitTitle"

    .line 283
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget v4, Lorg/telegram/messenger/R$string;->PinChatsLimitSubtitle:I

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitPremium:I

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "PinChatsLimitSubtitle"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget v15, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitDefault:I

    iget v4, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitPremium:I

    const/16 v17, 0x0

    move-object v12, v3

    move/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 282
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v4, Lorg/telegram/messenger/R$string;->PublicLinksLimitTitle:I

    const-string v5, "PublicLinksLimitTitle"

    .line 288
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    sget v4, Lorg/telegram/messenger/R$string;->PublicLinksLimitSubtitle:I

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v2, Lorg/telegram/messenger/MessagesController;->publicLinksLimitPremium:I

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "PublicLinksLimitSubtitle"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget v4, v2, Lorg/telegram/messenger/MessagesController;->publicLinksLimitDefault:I

    iget v5, v2, Lorg/telegram/messenger/MessagesController;->publicLinksLimitPremium:I

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 287
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v4, Lorg/telegram/messenger/R$string;->SavedGifsLimitTitle:I

    const-string v5, "SavedGifsLimitTitle"

    .line 293
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget v4, Lorg/telegram/messenger/R$string;->SavedGifsLimitSubtitle:I

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v2, Lorg/telegram/messenger/MessagesController;->savedGifsLimitPremium:I

    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "SavedGifsLimitSubtitle"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget v15, v2, Lorg/telegram/messenger/MessagesController;->savedGifsLimitDefault:I

    iget v4, v2, Lorg/telegram/messenger/MessagesController;->savedGifsLimitPremium:I

    move-object v12, v3

    move/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v4, Lorg/telegram/messenger/R$string;->FavoriteStickersLimitTitle:I

    const-string v5, "FavoriteStickersLimitTitle"

    .line 298
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    sget v4, Lorg/telegram/messenger/R$string;->FavoriteStickersLimitSubtitle:I

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v2, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "FavoriteStickersLimitSubtitle"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget v4, v2, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitDefault:I

    iget v5, v2, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    move-object/from16 v18, v3

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 297
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v4, Lorg/telegram/messenger/R$string;->BioLimitTitle:I

    const-string v5, "BioLimitTitle"

    .line 303
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget v4, Lorg/telegram/messenger/R$string;->BioLimitSubtitle:I

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v2, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "BioLimitSubtitle"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget v15, v2, Lorg/telegram/messenger/MessagesController;->aboutLengthLimitDefault:I

    iget v4, v2, Lorg/telegram/messenger/MessagesController;->aboutLengthLimitPremium:I

    move-object v12, v3

    move/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 302
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v4, Lorg/telegram/messenger/R$string;->CaptionsLimitTitle:I

    const-string v5, "CaptionsLimitTitle"

    .line 308
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    sget v4, Lorg/telegram/messenger/R$string;->CaptionsLimitSubtitle:I

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v2, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "CaptionsLimitSubtitle"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget v4, v2, Lorg/telegram/messenger/MessagesController;->captionLengthLimitDefault:I

    iget v5, v2, Lorg/telegram/messenger/MessagesController;->captionLengthLimitPremium:I

    move-object/from16 v18, v3

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 307
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v4, Lorg/telegram/messenger/R$string;->FoldersLimitTitle:I

    const-string v5, "FoldersLimitTitle"

    .line 313
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget v4, Lorg/telegram/messenger/R$string;->FoldersLimitSubtitle:I

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "FoldersLimitSubtitle"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget v15, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitDefault:I

    iget v4, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    move-object v12, v3

    move/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 312
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v4, Lorg/telegram/messenger/R$string;->ChatPerFolderLimitTitle:I

    const-string v5, "ChatPerFolderLimitTitle"

    .line 318
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    sget v4, Lorg/telegram/messenger/R$string;->ChatPerFolderLimitSubtitle:I

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "ChatPerFolderLimitSubtitle"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget v4, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitDefault:I

    iget v5, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    move-object/from16 v18, v3

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v4, Lorg/telegram/messenger/R$string;->ConnectedAccountsLimitTitle:I

    const-string v5, "ConnectedAccountsLimitTitle"

    .line 323
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget v4, Lorg/telegram/messenger/R$string;->ConnectedAccountsLimitSubtitle:I

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "ConnectedAccountsLimitSubtitle"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    const/16 v16, 0x4

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 322
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v4, Lorg/telegram/messenger/R$string;->SimilarChannelsLimitTitle:I

    .line 328
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v4, Lorg/telegram/messenger/R$string;->SimilarChannelsLimitSubtitle:I

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v2, Lorg/telegram/messenger/MessagesController;->recommendedChannelsLimitPremium:I

    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Lorg/telegram/messenger/MessagesController;->recommendedChannelsLimitDefault:I

    iget v8, v2, Lorg/telegram/messenger/MessagesController;->recommendedChannelsLimitPremium:I

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 327
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iput v11, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->rowCount:I

    add-int/2addr v10, v11

    .line 334
    iput v10, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->rowCount:I

    iput v11, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->headerRow:I

    .line 335
    iput v10, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limitsStartRow:I

    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v10, v1

    iput v10, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->rowCount:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 408
    iget v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 413
    iget v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->headerRow:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 415
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->lastViewRow:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measureGradient(Landroid/content/Context;II)V
    .locals 4

    .line 423
    new-instance v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 424
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 425
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->setData(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 426
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 427
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    iput v1, v2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->yOffset:I

    .line 428
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 431
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->totalGradientHeight:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 398
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limitsStartRow:I

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->setData(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;)V

    .line 401
    iget-object v0, p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limitsStartRow:I

    sub-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    iget p2, p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->yOffset:I

    iput p2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->gradientYOffset:I

    .line 402
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget p2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->totalGradientHeight:I

    iput p2, p1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->gradientTotalHeight:I

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    .line 348
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 353
    new-instance p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 354
    iget-object p1, p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setParentViewForGradien(Landroid/view/ViewGroup;)V

    .line 355
    iget-object p1, p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setStaticGradinet(Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)V

    goto/16 :goto_0

    .line 389
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 359
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->drawHeader:Z

    if-eqz p2, :cond_2

    .line 360
    new-instance p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter$1;-><init>(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;Landroid/content/Context;)V

    .line 366
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 367
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 369
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 370
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$drawable;->other_2x_large:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x28

    const/high16 v7, 0x41e00000    # 28.0f

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x0

    .line 371
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 374
    sget p1, Lorg/telegram/messenger/R$string;->DoubledLimits:I

    const-string v5, "DoubledLimits"

    invoke-static {v5, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 375
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 376
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 377
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "fonts/rmedium.ttf"

    .line 378
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    invoke-static {v2, v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    invoke-static {v2, v2, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 385
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    const/16 v0, 0x40

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    .line 392
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
