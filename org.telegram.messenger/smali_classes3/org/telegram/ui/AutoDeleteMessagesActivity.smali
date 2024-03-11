.class public Lorg/telegram/ui/AutoDeleteMessagesActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "AutoDeleteMessagesActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;
    }
.end annotation


# instance fields
.field afterOneDay:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

.field afterOneMonth:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

.field afterOneWeek:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;",
            ">;"
        }
    .end annotation
.end field

.field checkBoxContainer:Landroid/widget/LinearLayout;

.field customTimeButton:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

.field offCell:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

.field public startFromTtl:I


# direct methods
.method public static synthetic $r8$lambda$T6PUOiaGYrCwkcuje7BzyAgq5Vo(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->lambda$updateItems$1(Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$a6ZcSFMTG6LbMGmC9XG-euUEUqU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->lambda$updateItems$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tx1FIrlzCdZ81YrJo0x_dmu3Kwg(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->lambda$updateItems$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->getSelectedTime()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/AutoDeleteMessagesActivity;IZ)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->selectDate(IZ)V

    return-void
.end method

.method private getSelectedTime()I
    .locals 2

    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/RadioCell;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    iget v0, v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    iget v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    return v0
.end method

.method private static synthetic lambda$updateItems$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 203
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$updateItems$1(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 206
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p2, 0x1

    .line 207
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->selectRadioButton(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$updateItems$2(Landroid/view/View;)V
    .locals 5

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->customTimeButton:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V

    invoke-static {p1, v1, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createAutoDeleteDatePickerDialog(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_0

    .line 196
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    iget v0, v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 197
    invoke-direct {p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->getSelectedTime()I

    move-result v2

    if-nez v2, :cond_1

    if-lez v0, :cond_1

    .line 199
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 200
    sget v3, Lorg/telegram/messenger/R$string;->MessageLifetime:I

    const-string v4, "MessageLifetime"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 201
    sget v3, Lorg/telegram/messenger/R$string;->AutoDeleteConfirmMessage:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "AutoDeleteConfirmMessage"

    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 202
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v1, "Cancel"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/AutoDeleteMessagesActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 205
    sget v0, Lorg/telegram/messenger/R$string;->Enable:I

    const-string v1, "Enable"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/view/View;)V

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 209
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_0

    .line 211
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->selectRadioButton(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method private selectDate(IZ)V
    .locals 8

    .line 228
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 229
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v2, 0x96

    .line 230
    invoke-virtual {v1, v2, v3}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 231
    new-instance v4, Landroid/transition/Fade;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/transition/Fade;-><init>(I)V

    .line 232
    invoke-virtual {v4, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 233
    new-instance v6, Landroid/transition/Fade;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/transition/Fade;-><init>(I)V

    .line 234
    invoke-virtual {v6, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 235
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 236
    invoke-virtual {v1, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 238
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 239
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const/4 v0, 0x0

    .line 241
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 242
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    iget v2, v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    if-ne v2, p1, :cond_0

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->selectRadioButton(Landroid/view/View;Z)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 248
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 249
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    iget-boolean v2, v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->custom:Z

    if-eqz v2, :cond_2

    .line 250
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 251
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/2addr v0, v5

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    .line 257
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 258
    iget-object v3, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    iget v3, v3, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    if-ge p1, v3, :cond_4

    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 263
    :cond_5
    :goto_3
    new-instance v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/content/Context;)V

    .line 264
    iput-boolean v5, v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->custom:Z

    .line 265
    iput p1, v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 267
    sget v3, Lorg/telegram/messenger/R$string;->AutoDeleteAfterShort:I

    new-array v4, v5, [Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "AutoDeleteAfterShort"

    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1, v5}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 270
    invoke-direct {p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->updateItems()V

    .line 271
    invoke-direct {p0, v2, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->selectRadioButton(Landroid/view/View;Z)V

    return-void
.end method

.method private selectRadioButton(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 275
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 276
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 277
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    goto :goto_1

    .line 279
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 283
    check-cast p1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    iget p1, p1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    if-lez p1, :cond_2

    .line 285
    sget p2, Lorg/telegram/messenger/R$string;->AutoDeleteGlobalTimerEnabled:I

    new-array v1, v3, [Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "AutoDeleteGlobalTimerEnabled"

    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$raw;->fire_on:I

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    return-void
.end method

.method private updateItems()V
    .locals 4

    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    new-instance v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->AutoDeleteMessages:I

    const-string v3, "AutoDeleteMessages"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity$1;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 84
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 85
    check-cast v0, Landroid/widget/FrameLayout;

    .line 86
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 88
    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 95
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v2, Lorg/telegram/ui/Components/StickerImageView;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-direct {v2, p1, v4}, Lorg/telegram/ui/Components/StickerImageView;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0xa

    .line 97
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/StickerImageView;->setStickerNum(I)V

    const/16 v4, 0x82

    const/16 v5, 0x11

    .line 98
    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x1

    const/16 v4, 0xaa

    .line 100
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    const/4 v4, -0x2

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 108
    sget v5, Lorg/telegram/messenger/R$string;->MessageLifetime:I

    const-string v6, "MessageLifetime"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v5, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->offCell:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 112
    sget v5, Lorg/telegram/messenger/R$string;->ShortMessageLifetimeForever:I

    const-string v6, "ShortMessageLifetimeForever"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->offCell:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    iput v6, v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 114
    iget-object v5, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    new-instance v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneDay:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 117
    sget v5, Lorg/telegram/messenger/R$string;->AutoDeleteAfter1Day:I

    const-string v7, "AutoDeleteAfter1Day"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneDay:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    const/16 v5, 0x5a0

    iput v5, v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 119
    iget-object v5, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    new-instance v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneWeek:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 122
    sget v5, Lorg/telegram/messenger/R$string;->AutoDeleteAfter1Week:I

    const-string v7, "AutoDeleteAfter1Week"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneWeek:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    const/16 v5, 0x2760

    iput v5, v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 124
    iget-object v5, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneMonth:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 127
    sget v5, Lorg/telegram/messenger/R$string;->AutoDeleteAfter1Month:I

    const-string v7, "AutoDeleteAfter1Month"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneMonth:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    const v1, 0xae60

    iput v1, v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 129
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->customTimeButton:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 132
    sget v1, Lorg/telegram/messenger/R$string;->SetCustomTime:I

    const-string v5, "SetCustomTime"

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->customTimeButton:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/RadioCell;->hideRadioButton()V

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->customTimeButton:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->offCell:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneDay:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneWeek:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneMonth:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->customTimeButton:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->updateItems()V

    .line 144
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 145
    sget p1, Lorg/telegram/messenger/R$string;->GlobalAutoDeleteInfo:I

    const-string v1, "GlobalAutoDeleteInfo"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V

    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    invoke-direct {p0, p1, v6}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->selectDate(IZ)V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getGlobalTTl()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    .line 59
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->loadGlobalTTl()V

    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateGlobalAutoDeleteTimer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 61
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 66
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateGlobalAutoDeleteTimer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 315
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 316
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 317
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/RadioCell;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    iget v2, v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    iget v3, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    if-eq v2, v3, :cond_1

    .line 319
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    iget v2, v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    iput v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    .line 320
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setDefaultHistoryTTL;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_setDefaultHistoryTTL;-><init>()V

    .line 321
    iget-object v3, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    iget v1, v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    mul-int/lit8 v1, v1, 0x3c

    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setDefaultHistoryTTL;->period:I

    .line 322
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/AutoDeleteMessagesActivity$4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity$4;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 327
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/UserConfig;->setGlobalTtl(I)V

    .line 328
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateGlobalAutoDeleteTimer:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
