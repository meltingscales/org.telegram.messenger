.class public Lorg/telegram/ui/Business/OpeningHoursActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "OpeningHoursActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/OpeningHoursActivity$Period;
    }
.end annotation


# instance fields
.field public currentTimezoneId:Ljava/lang/String;

.field public currentValue:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;"
        }
    .end annotation
.end field

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field public enabled:Z

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public timezoneId:Ljava/lang/String;

.field public value:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;"
        }
    .end annotation
.end field

.field private valueSet:Z


# direct methods
.method public static synthetic $r8$lambda$9TceH8bCRmIAQXDTinp-mUvmFWU(Lorg/telegram/ui/Business/OpeningHoursActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$onClick$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$Mx0-23QzqtWDlDaYVuQIN7vmAaM(Lorg/telegram/ui/Business/OpeningHoursActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$onClick$3(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NF5g3oOnK1LdLVw4lz5c9tdwdrc(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$onClick$5(Lorg/telegram/ui/Components/UItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OB8e_cKLUfHxCvJzSugKk-ncqWg(Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$adaptWeeklyOpen$0(Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UfKjO3tqidwhIEZAIibH4dLz3zI(Lorg/telegram/ui/Business/OpeningHoursActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$klaHkSPoueHwC63O4XubmT1UYTQ(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/OpeningHoursActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$n4kNEZFstM-EKOKpJ5OX3bXETSU(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$processDone$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sH_uLQ2uU-OK7pWgNe5hs4BRCtU(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$processDone$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/util/ArrayList;

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Business/OpeningHoursActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->processDone()V

    return-void
.end method

.method private adaptPrevDay(I)V
    .locals 4

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v3, v0, p1

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x7

    sub-int/2addr p1, v2

    .line 548
    rem-int/lit8 p1, p1, 0x7

    .line 549
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v1, v0, p1

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    :goto_1
    if-eqz v1, :cond_5

    .line 550
    iget v0, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    const/16 v3, 0x59f

    if-le v0, v3, :cond_5

    .line 551
    iput v3, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 552
    iget v0, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    if-lt v0, v3, :cond_3

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 555
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    move-result-object v0

    .line 556
    instance-of v1, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    if-eqz v1, :cond_4

    .line 557
    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object p1, v1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getPeriodsValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setValue(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 559
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static adaptWeeklyOpen(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 218
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;

    .line 220
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;-><init>()V

    if-eqz p1, :cond_1

    .line 223
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    rem-int/lit16 v6, v5, 0x5a0

    .line 224
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    sub-int v8, v7, v5

    add-int/2addr v8, v6

    if-nez v6, :cond_1

    const/16 v6, 0x5a0

    if-eq v8, v6, :cond_0

    const/16 v6, 0x59f

    if-ne v8, v6, :cond_1

    .line 226
    :cond_0
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    .line 227
    iput v7, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    .line 228
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_1
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    add-int/2addr v5, p1

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    .line 234
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    add-int/2addr v5, p1

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    .line 235
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    const/16 v6, 0x275f

    const/16 v7, 0x2760

    if-gez v5, :cond_3

    .line 238
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    if-gez v8, :cond_2

    add-int/lit16 v5, v5, 0x2760

    .line 239
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    add-int/lit16 v8, v8, 0x2760

    .line 240
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    goto :goto_1

    .line 242
    :cond_2
    iput v1, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    .line 244
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;-><init>()V

    .line 245
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    add-int/2addr v3, v7

    add-int/2addr v3, p1

    iput v3, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    .line 246
    iput v6, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    .line 247
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_3
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    if-le v8, v7, :cond_5

    if-le v5, v7, :cond_4

    add-int/lit16 v5, v5, -0x2760

    .line 251
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    add-int/lit16 v8, v8, -0x2760

    .line 252
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    goto :goto_1

    .line 254
    :cond_4
    iput v6, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    .line 256
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;-><init>()V

    .line 257
    iput v1, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    .line 258
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    add-int/2addr v3, p1

    sub-int/2addr v3, v6

    iput v3, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    .line 259
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 264
    :cond_6
    sget-object p1, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda3;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method private checkDone(Z)V
    .locals 4

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->hasChanges()Z

    move-result v0

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    .line 131
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :goto_6
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 474
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHoursInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$raw;->biz_clock:I

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHoursShow:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, -0x64

    const/4 v0, 0x0

    .line 476
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    iget-boolean p2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    if-eqz p2, :cond_2

    .line 478
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHours:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 479
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 480
    aget-object v3, v2, v1

    if-nez v3, :cond_0

    .line 481
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    .line 483
    :cond_0
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    move-result-object v2

    aget-object v2, v2, v1

    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 485
    iget-object v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getPeriodsValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, -0x65

    .line 487
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x2

    .line 488
    sget v2, Lorg/telegram/messenger/R$string;->BusinessHoursTimezone:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, -0x66

    .line 489
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static fromDaysHours([Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;",
            ">;"
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 318
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 319
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 320
    :goto_1
    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 321
    aget-object v4, p0, v2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 322
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;-><init>()V

    mul-int/lit16 v6, v2, 0x5a0

    .line 323
    iget v7, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    add-int/2addr v7, v6

    iput v7, v5, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    .line 324
    iget v4, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    add-int/2addr v6, v4

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    .line 325
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;",
            ">;)[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 271
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 273
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 274
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;

    .line 275
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    div-int/lit16 v6, v5, 0x5a0

    rem-int/2addr v6, v0

    .line 276
    rem-int/lit16 v7, v5, 0x5a0

    .line 277
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v7

    .line 278
    aget-object v5, v1, v6

    new-instance v6, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    invoke-direct {v6, v7, v4}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_8

    mul-int/lit16 v4, v3, 0x5a0

    add-int/lit8 v5, v3, 0x1

    mul-int/lit16 v6, v5, 0x5a0

    const/4 v7, 0x0

    .line 285
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 286
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;

    .line 287
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    if-gt v9, v4, :cond_2

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    if-lt v8, v4, :cond_2

    add-int/lit8 v8, v8, 0x1

    move v4, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    if-lt v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const/16 v6, 0x59f

    const/16 v8, 0x5a0

    if-eqz v4, :cond_6

    add-int/lit8 v4, v3, 0x7

    sub-int/2addr v4, v7

    .line 294
    rem-int/2addr v4, v0

    .line 295
    aget-object v9, v1, v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    aget-object v9, v1, v4

    aget-object v10, v1, v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget v9, v9, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    if-lt v9, v8, :cond_5

    .line 296
    aget-object v8, v1, v4

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iput v6, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 298
    :cond_5
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 299
    aget-object v3, v1, v3

    new-instance v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    invoke-direct {v4, v2, v6}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 301
    :cond_6
    rem-int/lit8 v4, v5, 0x7

    .line 302
    aget-object v9, v1, v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    aget-object v9, v1, v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 303
    aget-object v9, v1, v3

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 304
    aget-object v4, v1, v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 305
    iget v9, v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    if-le v9, v8, :cond_7

    add-int/lit16 v9, v9, -0x5a0

    add-int/2addr v9, v7

    iget v7, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    if-ne v9, v7, :cond_7

    .line 306
    iput v6, v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 307
    iput v2, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    :cond_7
    :goto_5
    move v3, v5

    goto/16 :goto_2

    :cond_8
    return-object v1
.end method

.method private getPeriodsValue(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 443
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget p1, Lorg/telegram/messenger/R$string;->BusinessHoursDayClosed:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 445
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->isFull(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    sget p1, Lorg/telegram/messenger/R$string;->BusinessHoursDayFullOpened:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, ""

    .line 449
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 450
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    if-lez v0, :cond_2

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    invoke-static {v1}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    invoke-static {v1}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static isFull(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 430
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 432
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 433
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 434
    iget v4, v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    if-ge v2, v4, :cond_1

    return v0

    .line 437
    :cond_1
    iget v2, v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x59f

    if-eq v2, p0, :cond_3

    const/16 p0, 0x5a0

    if-ne v2, p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method private static synthetic lambda$adaptWeeklyOpen$0(Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;)I
    .locals 0

    .line 264
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private synthetic lambda$onClick$3(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 501
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v0

    iput-object p2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/String;Z)V

    .line 502
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$4()V
    .locals 2

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 536
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$5(Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 538
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->adaptPrevDay(I)V

    return-void
.end method

.method private synthetic lambda$processDone$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 366
    iget-object p2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 367
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_0

    .line 368
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p1, :cond_2

    .line 369
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 370
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 371
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 373
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinished:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->finishing:Z

    if-nez p1, :cond_3

    .line 374
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$processDone$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 364
    new-instance v0, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private maxPeriodsFor(I)I
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge p1, v1, :cond_1

    .line 463
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v2, v1, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 465
    :cond_0
    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    rsub-int/lit8 p1, v0, 0x1c

    return p1
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 8

    .line 494
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p5, 0x1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 495
    iget-boolean p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    xor-int/2addr p1, p5

    iput-boolean p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    .line 496
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 497
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 498
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    goto/16 :goto_5

    :cond_0
    const/4 v0, -0x2

    if-ne p3, v0, :cond_1

    .line 500
    new-instance p1, Lorg/telegram/ui/Business/TimezoneSelector;

    invoke-direct {p1}, Lorg/telegram/ui/Business/TimezoneSelector;-><init>()V

    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Business/TimezoneSelector;->setValue(Ljava/lang/String;)Lorg/telegram/ui/Business/TimezoneSelector;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Business/TimezoneSelector;->whenSelected(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Business/TimezoneSelector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_5

    .line 504
    :cond_1
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    if-ltz p3, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    array-length v0, v0

    if-ge p3, v0, :cond_a

    .line 505
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v0, 0x42980000    # 76.0f

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    cmpl-float p3, p4, p3

    if-ltz p3, :cond_3

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 507
    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    aget-object p3, p3, p4

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 508
    move-object p3, p2

    check-cast p3, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    invoke-virtual {p3, p5}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 509
    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    aget-object p3, p3, p4

    new-instance p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    const/16 v0, 0x59f

    invoke-direct {p4, v1, v0}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/OpeningHoursActivity;->adaptPrevDay(I)V

    goto :goto_2

    .line 512
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    aget-object p3, p3, p4

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 513
    move-object p3, p2

    check-cast p3, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 515
    :goto_2
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    aget-object p1, p3, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getPeriodsValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setValue(Ljava/lang/CharSequence;)V

    .line 516
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    goto/16 :goto_5

    .line 518
    :cond_5
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    add-int/lit8 p2, p2, 0x7

    sub-int/2addr p2, p5

    rem-int/lit8 p2, p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 520
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v0, v0, p2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget v0, v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    if-le v0, p4, :cond_6

    .line 522
    iget-object p4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object p4, p4, p2

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget p4, p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr p4, p5

    const/16 p2, 0x5a0

    sub-int/2addr p4, p2

    .line 525
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 526
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    add-int/2addr p3, p5

    rem-int/lit8 p3, p3, 0x7

    const/16 p4, 0x5a0

    .line 528
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v0, v0, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget v0, v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    if-ge v0, p4, :cond_8

    .line 530
    iget-object p4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object p4, p4, p3

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget p4, p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr p4, p2

    add-int/lit8 v6, p4, -0x1

    .line 534
    new-instance p2, Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    aget-object v4, p3, p4

    invoke-direct {p0, p4}, Lorg/telegram/ui/Business/OpeningHoursActivity;->maxPeriodsFor(I)I

    move-result v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;III)V

    new-instance p3, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->onApplied(Ljava/lang/Runnable;)Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/ui/Components/UItem;)V

    .line 537
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->onDone(Ljava/lang/Runnable;)Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    move-result-object p1

    .line 534
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method private processDone()V
    .locals 5

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->hasChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 342
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    .line 343
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateBusinessWorkHours;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_updateBusinessWorkHours;-><init>()V

    .line 344
    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->fromDaysHours([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 345
    iget-boolean v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 346
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;-><init>()V

    .line 347
    iget-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;->timezone_id:Ljava/lang/String;

    .line 348
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 350
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateBusinessWorkHours;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateBusinessWorkHours;->flags:I

    .line 351
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateBusinessWorkHours;->business_work_hours:Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;

    if-eqz v0, :cond_3

    .line 354
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 355
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 359
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/4 v2, 0x0

    .line 360
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;

    .line 364
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 377
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    return-void
.end method

.method private setValue()V
    .locals 5

    .line 168
    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->valueSet:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    return-void

    .line 177
    :cond_1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    if-eqz v4, :cond_3

    .line 178
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;->timezone_id:Ljava/lang/String;

    iput-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    iput-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentTimezoneId:Ljava/lang/String;

    .line 179
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    .line 180
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    goto :goto_2

    .line 182
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->getSystemTimezoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentTimezoneId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/util/ArrayList;

    .line 184
    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 185
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 193
    :cond_5
    invoke-direct {p0, v3}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    .line 195
    iput-boolean v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->valueSet:Z

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->BusinessHours:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/Business/OpeningHoursActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/OpeningHoursActivity$1;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    new-instance v2, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v4, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    const-string v5, "Done"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    .line 89
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 92
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-instance v5, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    new-instance v6, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    .line 93
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->setValue()V

    .line 97
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 154
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    if-ne p1, p2, :cond_0

    .line 155
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->setValue()V

    goto :goto_0

    .line 156
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    if-ne p1, p2, :cond_2

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 158
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Business/TimezonesController;->getSystemTimezoneId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    .line 160
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 161
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hasChanges()Z
    .locals 8

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    if-eq v0, v3, :cond_1

    return v2

    .line 104
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentTimezoneId:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 107
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 110
    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    const/4 v3, 0x0

    .line 112
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 113
    iget-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 114
    iget-object v5, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v5, v5, v0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 115
    iget v6, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    iget v7, v5, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    if-ne v6, v7, :cond_6

    iget v4, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    iget v5, v5, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 139
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->load()V

    .line 140
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->getSystemTimezoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 142
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 148
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 149
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->processDone()V

    return-void
.end method
