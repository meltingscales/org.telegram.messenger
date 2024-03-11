.class public Lorg/telegram/ui/StatisticActivity$OverviewChatData;
.super Ljava/lang/Object;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverviewChatData"
.end annotation


# instance fields
.field membersPrimary:Ljava/lang/String;

.field membersSecondary:Ljava/lang/String;

.field membersTitle:Ljava/lang/String;

.field membersUp:Z

.field messagesPrimary:Ljava/lang/String;

.field messagesSecondary:Ljava/lang/String;

.field messagesTitle:Ljava/lang/String;

.field messagesUp:Z

.field postingMembersPrimary:Ljava/lang/String;

.field postingMembersSecondary:Ljava/lang/String;

.field postingMembersTitle:Ljava/lang/String;

.field postingMembersUp:Z

.field viewingMembersPrimary:Ljava/lang/String;

.field viewingMembersSecondary:Ljava/lang/String;

.field viewingMembersTitle:Ljava/lang/String;

.field viewingMembersUp:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2761
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2762
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->members:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

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

    .line 2763
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2764
    :goto_0
    sget v6, Lorg/telegram/messenger/R$string;->MembersOverviewTitle:I

    const-string v9, "MembersOverviewTitle"

    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersTitle:Ljava/lang/String;

    .line 2765
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->members:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    double-to-int v6, v9

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersPrimary:Ljava/lang/String;

    const-string v6, "+"

    const/4 v10, 0x1

    const-string v11, ""

    if-eqz v2, :cond_5

    cmpl-float v12, v5, v4

    if-nez v12, :cond_1

    goto :goto_3

    :cond_1
    float-to-int v12, v5

    int-to-float v13, v12

    const-string v14, "%"

    const/4 v15, 0x2

    const/4 v4, 0x3

    cmpl-float v13, v5, v13

    if-nez v13, :cond_3

    .line 2770
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_2

    move-object v3, v6

    goto :goto_1

    :cond_2
    move-object v3, v11

    :goto_1
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v14, v4, v15

    const-string v3, "%s (%d%s)"

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    goto :goto_4

    .line 2772
    :cond_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_4

    move-object v13, v6

    goto :goto_2

    :cond_4
    move-object v13, v11

    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v14, v4, v15

    const-string v5, "%s (%.1f%s)"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    goto :goto_4

    .line 2768
    :cond_5
    :goto_3
    iput-object v11, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    :goto_4
    if-ltz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 2774
    :goto_5
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersUp:Z

    .line 2776
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->viewers:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v3, v12

    double-to-int v2, v3

    cmpl-double v3, v12, v7

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    int-to-float v3, v2

    double-to-float v4, v12

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    .line 2777
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 2778
    :goto_6
    sget v4, Lorg/telegram/messenger/R$string;->ViewingMembers:I

    const-string v5, "ViewingMembers"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersTitle:Ljava/lang/String;

    .line 2779
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->viewers:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    double-to-int v4, v4

    invoke-static {v4, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersPrimary:Ljava/lang/String;

    const-string v4, "%s"

    if-eqz v2, :cond_a

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_8

    goto :goto_8

    .line 2784
    :cond_8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_9

    move-object v13, v6

    goto :goto_7

    :cond_9
    move-object v13, v11

    :goto_7
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersSecondary:Ljava/lang/String;

    goto :goto_9

    .line 2782
    :cond_a
    :goto_8
    iput-object v11, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersSecondary:Ljava/lang/String;

    :goto_9
    if-ltz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    .line 2786
    :goto_a
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersUp:Z

    .line 2789
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->posters:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v12, v2

    double-to-int v5, v12

    cmpl-double v12, v2, v7

    if-nez v12, :cond_c

    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    int-to-float v12, v5

    double-to-float v2, v2

    div-float/2addr v12, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v12, v12, v2

    .line 2790
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2791
    :goto_b
    sget v3, Lorg/telegram/messenger/R$string;->PostingMembers:I

    const-string v12, "PostingMembers"

    invoke-static {v12, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersTitle:Ljava/lang/String;

    .line 2792
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->posters:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    double-to-int v3, v12

    invoke-static {v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersPrimary:Ljava/lang/String;

    if-eqz v5, :cond_f

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_d

    goto :goto_d

    .line 2796
    :cond_d
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v5, :cond_e

    move-object v13, v6

    goto :goto_c

    :cond_e
    move-object v13, v11

    :goto_c
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v9

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersSecondary:Ljava/lang/String;

    goto :goto_e

    .line 2794
    :cond_f
    :goto_d
    iput-object v11, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersSecondary:Ljava/lang/String;

    :goto_e
    if-ltz v5, :cond_10

    const/4 v2, 0x1

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    .line 2798
    :goto_f
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersUp:Z

    .line 2800
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->messages:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v12, v2

    double-to-int v5, v12

    cmpl-double v12, v2, v7

    if-nez v12, :cond_11

    const/4 v2, 0x0

    goto :goto_10

    :cond_11
    int-to-float v7, v5

    double-to-float v2, v2

    div-float/2addr v7, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v7, v7, v2

    .line 2801
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2802
    :goto_10
    sget v3, Lorg/telegram/messenger/R$string;->MessagesOverview:I

    const-string v7, "MessagesOverview"

    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesTitle:Ljava/lang/String;

    .line 2803
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->messages:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    double-to-int v1, v7

    invoke-static {v1, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesPrimary:Ljava/lang/String;

    if-eqz v5, :cond_14

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_12

    goto :goto_12

    .line 2807
    :cond_12
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v5, :cond_13

    goto :goto_11

    :cond_13
    move-object v6, v11

    :goto_11
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesSecondary:Ljava/lang/String;

    goto :goto_13

    .line 2805
    :cond_14
    :goto_12
    iput-object v11, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesSecondary:Ljava/lang/String;

    :goto_13
    if-ltz v5, :cond_15

    const/4 v9, 0x1

    .line 2809
    :cond_15
    iput-boolean v9, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesUp:Z

    return-void
.end method
