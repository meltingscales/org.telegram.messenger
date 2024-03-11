.class public Lorg/telegram/ui/Business/OpeningHoursDayActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "OpeningHoursDayActivity.java"


# instance fields
.field public enabled:Z

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final max:I

.field private final maxPeriodsCount:I

.field private final min:I

.field private final periods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/CharSequence;

.field private whenApplied:Ljava/lang/Runnable;

.field public whenDone:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$N7bti9G7wHwhDFyL3m75QPxKzvg(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->lambda$onClick$1(Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OtL-q6TscMvPqgMxeugUAmKfAcs(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$VaIeju3uJ_Cq7HG3gF642prn84M(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->lambda$onClick$0(Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p4KP34vgtYAhOo9dVivYjKbhN68(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;III)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->title:Ljava/lang/CharSequence;

    .line 46
    iput-object p2, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 47
    iput p3, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->min:I

    .line 48
    iput p4, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    .line 49
    iput p5, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->maxPeriodsCount:I

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 5
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

    .line 108
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHoursDayOpen:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asRippleCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 109
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_0

    .line 113
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->is24()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v0, 0x3

    .line 119
    sget v3, Lorg/telegram/messenger/R$string;->BusinessHoursDayOpenHour:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    invoke-static {v4}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    .line 120
    sget v4, Lorg/telegram/messenger/R$string;->BusinessHoursDayCloseHour:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v1, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    invoke-static {v1}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    .line 121
    sget v1, Lorg/telegram/messenger/R$string;->Remove:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->showAddButton()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x2

    .line 125
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_premium_clock_add:I

    sget v1, Lorg/telegram/messenger/R$string;->BusinessHoursDayAdd:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHoursDayInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private is24()Z
    .locals 4

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget v0, v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget v0, v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    const/16 v3, 0x59f

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic lambda$onClick$0(Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->showAddButton()Z

    move-result v0

    .line 178
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    invoke-static {p3}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/String;Z)V

    .line 179
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->showAddButton()Z

    move-result p1

    if-eq v0, p1, :cond_0

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 182
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 183
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onClick$1(Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->showAddButton()Z

    move-result v0

    .line 189
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    invoke-static {p3}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/String;Z)V

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->showAddButton()Z

    move-result p1

    if-eq v0, p1, :cond_0

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 193
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 194
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 139
    iget v3, v1, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 v4, 0x59f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    .line 140
    iget-boolean v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    xor-int/2addr v3, v6

    iput-boolean v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    .line 141
    iget-object v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 142
    iget-boolean v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    if-eqz v3, :cond_0

    .line 143
    iget-object v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    invoke-direct {v7, v5, v4}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    iput-boolean v3, v1, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 146
    iget-boolean v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    if-eqz v1, :cond_1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_0

    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_0
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    .line 147
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 148
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    .line 149
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    :cond_2
    const/4 v7, -0x2

    const/4 v8, 0x2

    if-ne v3, v7, :cond_7

    .line 152
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->is24()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 160
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget v1, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    add-int/lit8 v2, v1, 0x1e

    .line 161
    iget v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    sub-int/2addr v3, v6

    iget v4, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->min:I

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v2

    add-int/lit16 v1, v1, 0x618

    .line 162
    div-int/2addr v1, v8

    iget v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v1

    .line 163
    iget-object v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    invoke-direct {v4, v2, v1}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 153
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->is24()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 154
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    const/16 v1, 0x1e0

    .line 156
    iget v2, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    sub-int/2addr v2, v6

    iget v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->min:I

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v1

    const/16 v2, 0x4b0

    .line 157
    iget v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    add-int/lit8 v4, v1, 0x1

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v2

    .line 158
    iget-object v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 166
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 168
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    goto/16 :goto_6

    .line 169
    :cond_7
    iget v7, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v7, v8, :cond_10

    .line 170
    div-int/lit8 v3, v3, 0x3

    if-ltz v3, :cond_10

    .line 171
    iget-object v7, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v3, v7, :cond_8

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v7, v3, -0x1

    const/4 v9, 0x0

    if-ltz v7, :cond_9

    .line 172
    iget-object v10, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    goto :goto_3

    :cond_9
    move-object v7, v9

    .line 173
    :goto_3
    iget-object v10, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    add-int/lit8 v11, v3, 0x1

    .line 174
    iget-object v12, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    iget-object v9, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 175
    :cond_a
    iget v1, v1, Lorg/telegram/ui/Components/UItem;->id:I

    rem-int/lit8 v11, v1, 0x3

    if-nez v11, :cond_c

    .line 176
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v1, Lorg/telegram/messenger/R$string;->BusinessHoursDayOpenHourPicker:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget v14, v10, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    if-nez v7, :cond_b

    iget v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->min:I

    goto :goto_4

    :cond_b
    iget v1, v7, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    add-int/2addr v1, v6

    :goto_4
    move v15, v1

    iget v1, v10, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    add-int/lit8 v16, v1, -0x1

    new-instance v1, Lorg/telegram/ui/Business/OpeningHoursDayActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v2, v10}, Lorg/telegram/ui/Business/OpeningHoursDayActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;)V

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/AlertsCreator;->createTimePickerDialog(Landroid/content/Context;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/BottomSheet;

    goto :goto_6

    .line 186
    :cond_c
    rem-int/lit8 v7, v1, 0x3

    if-ne v7, v6, :cond_e

    .line 187
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v1, Lorg/telegram/messenger/R$string;->BusinessHoursDayCloseHourPicker:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget v13, v10, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    iget v1, v10, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    add-int/lit8 v14, v1, 0x1

    if-nez v9, :cond_d

    iget v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    goto :goto_5

    :cond_d
    iget v1, v9, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    sub-int/2addr v1, v6

    :goto_5
    move v15, v1

    new-instance v1, Lorg/telegram/ui/Business/OpeningHoursDayActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, v2, v10}, Lorg/telegram/ui/Business/OpeningHoursDayActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;)V

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/AlertsCreator;->createTimePickerDialog(Landroid/content/Context;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/BottomSheet;

    goto :goto_6

    .line 197
    :cond_e
    rem-int/lit8 v1, v1, 0x3

    if-ne v1, v8, :cond_10

    .line 198
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 200
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    invoke-direct {v2, v5, v4}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 203
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    .line 204
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    nop

    :cond_10
    :goto_6
    return-void
.end method

.method private showAddButton()Z
    .locals 4

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->maxPeriodsCount:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->is24()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget v0, v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    iget v3, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    add-int/lit8 v3, v3, -0x2

    if-ge v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/Business/OpeningHoursDayActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity$1;-><init>(Lorg/telegram/ui/Business/OpeningHoursDayActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

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

    new-instance v5, Lorg/telegram/ui/Business/OpeningHoursDayActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/OpeningHoursDayActivity;)V

    new-instance v6, Lorg/telegram/ui/Business/OpeningHoursDayActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/OpeningHoursDayActivity;)V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    .line 93
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public onApplied(Ljava/lang/Runnable;)Lorg/telegram/ui/Business/OpeningHoursDayActivity;
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    return-object p0
.end method

.method public onBecomeFullyHidden()V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenDone:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    return-void
.end method

.method public onDone(Ljava/lang/Runnable;)Lorg/telegram/ui/Business/OpeningHoursDayActivity;
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenDone:Ljava/lang/Runnable;

    return-object p0
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 212
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 213
    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
