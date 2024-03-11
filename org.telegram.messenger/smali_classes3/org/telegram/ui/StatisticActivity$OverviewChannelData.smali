.class public Lorg/telegram/ui/StatisticActivity$OverviewChannelData;
.super Ljava/lang/Object;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverviewChannelData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;
    }
.end annotation


# instance fields
.field followersPrimary:Ljava/lang/String;

.field followersSecondary:Ljava/lang/String;

.field followersTitle:Ljava/lang/String;

.field followersUp:Z

.field notificationsPrimary:Ljava/lang/String;

.field notificationsTitle:Ljava/lang/String;

.field reactionsPerPostPrimary:Ljava/lang/String;

.field reactionsPerPostSecondary:Ljava/lang/String;

.field reactionsPerPostTitle:Ljava/lang/String;

.field reactionsPerPostUp:Z

.field reactionsPerPostVisible:Z

.field reactionsPerStoryPrimary:Ljava/lang/String;

.field reactionsPerStorySecondary:Ljava/lang/String;

.field reactionsPerStoryTitle:Ljava/lang/String;

.field reactionsPerStoryUp:Z

.field reactionsPerStoryVisible:Z

.field sharesPerStoryPrimary:Ljava/lang/String;

.field sharesPerStorySecondary:Ljava/lang/String;

.field sharesPerStoryTitle:Ljava/lang/String;

.field sharesPerStoryUp:Z

.field sharesPerStoryVisible:Z

.field sharesPrimary:Ljava/lang/String;

.field sharesSecondary:Ljava/lang/String;

.field sharesTitle:Ljava/lang/String;

.field sharesUp:Z

.field viewsPerStoryPrimary:Ljava/lang/String;

.field viewsPerStorySecondary:Ljava/lang/String;

.field viewsPerStoryTitle:Ljava/lang/String;

.field viewsPerStoryUp:Z

.field viewsPerStoryVisible:Z

.field viewsPrimary:Ljava/lang/String;

.field viewsSecondary:Ljava/lang/String;

.field viewsTitle:Ljava/lang/String;

.field viewsUp:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2659
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2660
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->reactions_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-direct {v0, v2}, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->prepare(Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;

    move-result-object v2

    .line 2661
    sget v3, Lorg/telegram/messenger/R$string;->ReactionsPerPost:I

    const-string v4, "ReactionsPerPost"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostTitle:Ljava/lang/String;

    .line 2662
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fist:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostPrimary:Ljava/lang/String;

    .line 2663
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostSecondary:Ljava/lang/String;

    .line 2664
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->third:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostUp:Z

    .line 2665
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fourth:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostVisible:Z

    .line 2667
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->reactions_per_story:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-direct {v0, v2}, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->prepare(Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;

    move-result-object v2

    .line 2668
    sget v3, Lorg/telegram/messenger/R$string;->ReactionsPerStory:I

    const-string v4, "ReactionsPerStory"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStoryTitle:Ljava/lang/String;

    .line 2669
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fist:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStoryPrimary:Ljava/lang/String;

    .line 2670
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStorySecondary:Ljava/lang/String;

    .line 2671
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->third:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStoryUp:Z

    .line 2672
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fourth:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStoryVisible:Z

    .line 2674
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->views_per_story:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-direct {v0, v2}, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->prepare(Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;

    move-result-object v2

    .line 2675
    sget v3, Lorg/telegram/messenger/R$string;->ViewsPerStory:I

    const-string v4, "ViewsPerStory"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStoryTitle:Ljava/lang/String;

    .line 2676
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fist:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStoryPrimary:Ljava/lang/String;

    .line 2677
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStorySecondary:Ljava/lang/String;

    .line 2678
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->third:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStoryUp:Z

    .line 2679
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fourth:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStoryVisible:Z

    .line 2681
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->shares_per_story:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-direct {v0, v2}, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->prepare(Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;

    move-result-object v2

    .line 2682
    sget v3, Lorg/telegram/messenger/R$string;->SharesPerStory:I

    const-string v4, "SharesPerStory"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStoryTitle:Ljava/lang/String;

    .line 2683
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fist:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStoryPrimary:Ljava/lang/String;

    .line 2684
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStorySecondary:Ljava/lang/String;

    .line 2685
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->third:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStoryUp:Z

    .line 2686
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fourth:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStoryVisible:Z

    .line 2688
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->followers:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v3, v5

    double-to-int v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    int-to-float v9, v2

    double-to-float v5, v5

    div-float/2addr v9, v5

    mul-float v9, v9, v3

    .line 2689
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2690
    :goto_0
    sget v6, Lorg/telegram/messenger/R$string;->FollowersChartTitle:I

    const-string v9, "FollowersChartTitle"

    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersTitle:Ljava/lang/String;

    .line 2691
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->followers:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    double-to-int v6, v9

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersPrimary:Ljava/lang/String;

    const-string v6, "%s (%d%s)"

    const-string v10, "%s (%.1f%s)"

    const-string v11, "+"

    const/4 v12, 0x3

    const-string v13, "%"

    const/4 v14, 0x2

    const-string v15, ""

    const/16 v16, 0x1

    if-eqz v2, :cond_5

    cmpl-float v17, v5, v4

    if-nez v17, :cond_1

    goto :goto_3

    :cond_1
    float-to-int v4, v5

    int-to-float v3, v4

    cmpl-float v3, v5, v3

    if-nez v3, :cond_3

    .line 2696
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_2

    move-object v8, v11

    goto :goto_1

    :cond_2
    move-object v8, v15

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v16

    aput-object v13, v5, v14

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersSecondary:Ljava/lang/String;

    goto :goto_4

    .line 2698
    :cond_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_4

    move-object v8, v11

    goto :goto_2

    :cond_4
    move-object v8, v15

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v16

    aput-object v13, v4, v14

    invoke-static {v3, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersSecondary:Ljava/lang/String;

    goto :goto_4

    .line 2694
    :cond_5
    :goto_3
    iput-object v15, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersSecondary:Ljava/lang/String;

    :goto_4
    if-ltz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 2700
    :goto_5
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersUp:Z

    .line 2702
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->shares_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v3, v7

    double-to-int v2, v3

    const-wide/16 v3, 0x0

    cmpl-double v5, v7, v3

    if-nez v5, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    int-to-float v3, v2

    double-to-float v4, v7

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    .line 2703
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 2704
    :goto_6
    sget v4, Lorg/telegram/messenger/R$string;->SharesPerPost:I

    const-string v5, "SharesPerPost"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesTitle:Ljava/lang/String;

    .line 2705
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->shares_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    double-to-int v4, v4

    invoke-static {v4, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPrimary:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_8

    goto :goto_9

    :cond_8
    float-to-int v4, v3

    int-to-float v5, v4

    cmpl-float v5, v3, v5

    if-nez v5, :cond_a

    .line 2710
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_9

    move-object v8, v11

    goto :goto_7

    :cond_9
    move-object v8, v15

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v16

    aput-object v13, v5, v14

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesSecondary:Ljava/lang/String;

    goto :goto_a

    .line 2712
    :cond_a
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_b

    move-object v8, v11

    goto :goto_8

    :cond_b
    move-object v8, v15

    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v16

    aput-object v13, v5, v14

    invoke-static {v4, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesSecondary:Ljava/lang/String;

    goto :goto_a

    .line 2708
    :cond_c
    :goto_9
    iput-object v15, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesSecondary:Ljava/lang/String;

    :goto_a
    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    .line 2714
    :goto_b
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesUp:Z

    .line 2716
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->views_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v3, v7

    double-to-int v2, v3

    const-wide/16 v3, 0x0

    cmpl-double v5, v7, v3

    if-nez v5, :cond_e

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    int-to-float v3, v2

    double-to-float v4, v7

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    .line 2717
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2718
    :goto_c
    sget v3, Lorg/telegram/messenger/R$string;->ViewsPerPost:I

    const-string v5, "ViewsPerPost"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsTitle:Ljava/lang/String;

    .line 2719
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->views_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    double-to-int v3, v7

    invoke-static {v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPrimary:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-nez v3, :cond_f

    goto :goto_f

    :cond_f
    float-to-int v3, v4

    int-to-float v5, v3

    cmpl-float v5, v4, v5

    if-nez v5, :cond_11

    .line 2723
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_10

    goto :goto_d

    :cond_10
    move-object v11, v15

    :goto_d
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v16

    aput-object v13, v5, v14

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsSecondary:Ljava/lang/String;

    goto :goto_10

    .line 2725
    :cond_11
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_12

    goto :goto_e

    :cond_12
    move-object v11, v15

    :goto_e
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v16

    aput-object v13, v5, v14

    invoke-static {v3, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsSecondary:Ljava/lang/String;

    goto :goto_10

    .line 2721
    :cond_13
    :goto_f
    iput-object v15, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsSecondary:Ljava/lang/String;

    :goto_10
    if-ltz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    .line 2727
    :goto_11
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsUp:Z

    .line 2729
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->enabled_notifications:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;->part:D

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;->total:D

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    double-to-float v1, v2

    .line 2730
    sget v2, Lorg/telegram/messenger/R$string;->EnabledNotifications:I

    const-string v3, "EnabledNotifications"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->notificationsTitle:Ljava/lang/String;

    float-to-int v2, v1

    int-to-float v3, v2

    cmpl-float v3, v1, v3

    if-nez v3, :cond_15

    .line 2732
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v13, v3, v16

    const-string v2, "%d%s"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->notificationsPrimary:Ljava/lang/String;

    goto :goto_12

    .line 2734
    :cond_15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v9

    aput-object v13, v3, v16

    const-string v1, "%.2f%s"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->notificationsPrimary:Ljava/lang/String;

    :goto_12
    return-void
.end method

.method private prepare(Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;",
            ")",
            "Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2643
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    int-to-float v6, v0

    double-to-float v2, v2

    div-float/2addr v6, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v6, v6, v2

    .line 2644
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2645
    :goto_0
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    double-to-int v3, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    float-to-int v1, v2

    int-to-float v9, v1

    const-string v10, "%"

    const/4 v11, 0x2

    const-string v12, "+"

    const/4 v13, 0x3

    cmpl-float v9, v2, v9

    if-nez v9, :cond_3

    .line 2650
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v13, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_2

    move-object v7, v12

    :cond_2
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    aput-object v10, v9, v11

    const-string v1, "%s (%d%s)"

    invoke-static {v2, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 2652
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v13, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_4

    move-object v7, v12

    :cond_4
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v8

    aput-object v10, v9, v11

    const-string v2, "%s (%.1f%s)"

    invoke-static {v1, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_1
    if-ltz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 2655
    iget-wide v9, p1, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    cmpl-double p1, v9, v4

    if-eqz p1, :cond_8

    :cond_7
    const/4 v6, 0x1

    .line 2656
    :cond_8
    new-instance p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v3, v7, v0, v1}, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
