.class public Lorg/telegram/ui/Components/Premium/FeaturesPageView;
.super Lorg/telegram/ui/Components/Premium/BaseListPageView;
.source "FeaturesPageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;,
        Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;,
        Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

.field bitmap:Landroid/graphics/Bitmap;

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public static synthetic $r8$lambda$ZvlFqSWxmNXxqODDlrl-AkK-XYo(Landroid/util/SparseIntArray;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->lambda$new$0(Landroid/util/SparseIntArray;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 24

    move-object/from16 v7, p0

    move/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 65
    invoke-direct {v7, v1, v2}, Lorg/telegram/ui/Components/Premium/BaseListPageView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    .line 66
    iput v0, v7, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->type:I

    .line 67
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 72
    new-instance v11, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    const/4 v2, 0x1

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_order:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesPriority:I

    const-string v1, "PremiumStoriesPriority"

    .line 73
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesPriorityDescription:I

    const-string v1, "PremiumStoriesPriorityDescription"

    .line 74
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v11, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_stealth:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesStealth:I

    const-string v1, "PremiumStoriesStealth"

    .line 78
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesStealthDescription:I

    const-string v1, "PremiumStoriesStealthDescription"

    .line 79
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v11, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_quality_hd:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesQuality:I

    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesQualityDescription:I

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x19

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v11, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_views:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesViews:I

    const-string v1, "PremiumStoriesViews"

    .line 88
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesViewsDescription:I

    const-string v1, "PremiumStoriesViewsDescription"

    .line 89
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 87
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v11, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_timer:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesExpiration:I

    const-string v1, "PremiumStoriesExpiration"

    .line 93
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesExpirationDescription:I

    const-string v1, "PremiumStoriesExpirationDescription"

    .line 94
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v11, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_save:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesSaveToGallery:I

    const-string v1, "PremiumStoriesSaveToGallery"

    .line 98
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesSaveToGalleryDescription:I

    const-string v1, "PremiumStoriesSaveToGalleryDescription"

    .line 99
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x12

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v11, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_caption:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesCaption:I

    const-string v1, "PremiumStoriesCaption"

    .line 103
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesCaptionDescription:I

    const-string v1, "PremiumStoriesCaptionDescription"

    .line 104
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x15

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v11, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_link:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesFormatting:I

    const-string v1, "PremiumStoriesFormatting"

    .line 108
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumStoriesFormattingDescription:I

    const-string v1, "PremiumStoriesFormattingDescription"

    .line 109
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    if-ne v0, v9, :cond_1

    .line 113
    iget-object v11, v1, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    .line 114
    new-instance v12, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    const/4 v2, 0x1

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_location:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumBusinessLocation:I

    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumBusinessLocationDescription:I

    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1d

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 114
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v12, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_clock:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumBusinessOpeningHours:I

    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumBusinessOpeningHoursDescription:I

    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1e

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 119
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v12, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_quickreply:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumBusinessQuickReplies:I

    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumBusinessQuickRepliesDescription:I

    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 124
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v12, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_status:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumBusinessGreetingMessages:I

    .line 130
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumBusinessGreetingMessagesDescription:I

    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 129
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v12, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_away:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumBusinessAwayMessages:I

    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumBusinessAwayMessagesDescription:I

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x21

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 134
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v12, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_chatbot:I

    sget v0, Lorg/telegram/messenger/R$string;->PremiumBusinessChatbots:I

    .line 140
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->PremiumBusinessChatbotsDescription:I

    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x22

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 139
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_2

    .line 155
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$$ExternalSyntheticLambda0;-><init>(Landroid/util/SparseIntArray;)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    :cond_2
    iget-object v0, v7, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, v10}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;ILorg/telegram/ui/Components/Premium/FeaturesPageView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, v7, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v0, v7, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    const/4 v3, 0x2

    invoke-direct {v1, v7, v3, v10}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;ILorg/telegram/ui/Components/Premium/FeaturesPageView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, v7, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    .line 166
    new-instance v10, Landroid/graphics/Canvas;

    iget-object v0, v7, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 168
    new-instance v0, Landroid/graphics/LinearGradient;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/16 v20, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 169
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    aput v5, v4, v2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 170
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    aput v2, v4, v9

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    .line 171
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    aput v2, v4, v3

    const/4 v2, 0x3

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    .line 172
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    aput v3, v4, v2

    const/16 v22, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v0

    move/from16 v19, v1

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 168
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 174
    iget-object v0, v7, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v13, v0

    iget-object v0, v7, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/util/SparseIntArray;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;)I
    .locals 1

    .line 156
    iget p1, p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->order:I

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 157
    iget p2, p2, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->order:I

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 179
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    return-object v0
.end method
