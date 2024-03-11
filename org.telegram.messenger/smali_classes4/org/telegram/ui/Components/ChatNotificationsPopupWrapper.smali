.class public Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;
.super Ljava/lang/Object;
.source "ChatNotificationsPopupWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;
    }
.end annotation


# instance fields
.field backItem:Landroid/view/View;

.field callback:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

.field currentAccount:I

.field private final gap:Landroid/view/View;

.field lastDismissTime:J

.field muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private muteForLastSelected1Time:I

.field muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private muteForLastSelected2Time:I

.field muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private final topicsExceptionsTextView:Landroid/widget/TextView;

.field public type:I

.field public windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public static synthetic $r8$lambda$4mwH0D9a7a07oYp0jN8PigIPCDw(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;JJLjava/util/HashSet;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$update$11(JJLjava/util/HashSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5_jUh7K9tAxOr9c1l3ixz2LK9K4(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$9(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5mG2H64093DRPSnpzKfRkqsY95A(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$8(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6CFseLvc9LFdJEI1-GPTuFpGyaE(IILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$4(IILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$95esYB5DYrV8scbNfC9NX4KC2hc(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$10(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BnNLQ7kXu4eWAHv4D1HzKwTEkEc(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$7(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GkyvZS2VgqWpr7Gfnt7gekgb7VA(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$3(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J79vjraSLsgOqqRlf86OR8UoGqM(ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$5(ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$MzrBOAUdHLWWkmkypyyXfkUNsEg(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$1(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UbEkSC0U_NNiGRpBQKSn5TzM1OE(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$2(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qKVqVHPhgjhBNjpAnjYj-luoMug(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$0(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qoA8XdZQlQeSensu1LmcGaY-ER8(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/Components/PopupSwipeBackLayout;ZZLorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->currentAccount:I

    .line 51
    iput-object p6, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->callback:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    .line 53
    new-instance p5, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$1;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget p4, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p5, p0, p1, p4, p7}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$1;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 p4, 0x1

    .line 68
    invoke-virtual {p5, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    if-eqz p3, :cond_1

    .line 71
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    sget v2, Lorg/telegram/messenger/R$string;->Back:I

    const-string v3, "Back"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v1, v2, v0, p7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p5

    iput-object p5, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->backItem:Landroid/view/View;

    .line 72
    new-instance v1, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda7;

    invoke-direct {v1, p3}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {p5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget p5, Lorg/telegram/messenger/R$drawable;->msg_tone_on:I

    sget v1, Lorg/telegram/messenger/R$string;->SoundOn:I

    const-string v2, "SoundOn"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p5, v1, v0, p7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 78
    new-instance p5, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda5;

    invoke-direct {p5, p0, p6}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget p5, Lorg/telegram/messenger/R$drawable;->msg_mute_1h:I

    sget v1, Lorg/telegram/messenger/R$string;->MuteFor1h:I

    const-string v2, "MuteFor1h"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p5, v3, v0, p7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 84
    new-instance v3, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, p6}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p5, v1, v0, p7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 90
    new-instance p5, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda4;

    invoke-direct {p5, p0, p6}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget p5, Lorg/telegram/messenger/R$drawable;->msg_mute_period:I

    sget v1, Lorg/telegram/messenger/R$string;->MuteForPopup:I

    const-string v2, "MuteForPopup"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p5, v1, v0, p7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p3

    .line 96
    new-instance p5, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda0;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p7

    move v5, p2

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget p3, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    sget p5, Lorg/telegram/messenger/R$string;->NotificationsCustomize:I

    const-string v1, "NotificationsCustomize"

    invoke-static {v1, p5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p5, v0, p7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p2

    .line 117
    new-instance p3, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p6}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string p3, ""

    invoke-static {p2, v0, p3, v0, p7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 123
    new-instance p3, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p6}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->gap:Landroid/view/View;

    .line 131
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    invoke-static {p3, p7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 p5, -0x1

    const/16 v1, 0x8

    invoke-static {p5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 134
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->topicsExceptionsTextView:Landroid/widget/TextView;

    const/high16 p1, 0x41500000    # 13.0f

    .line 135
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p3, p5, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    invoke-virtual {p3, p4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {p1, p7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    sget p1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p1, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 p2, -0x2

    invoke-static {p2, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 143
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {p1, p7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    const/4 p2, 0x6

    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    new-instance p1, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p6}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dismiss()V
    .locals 2

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->callback:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->dismiss()V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lastDismissTime:J

    return-void
.end method

.method private formatMuteForTime(I)Ljava/lang/String;
    .locals 4

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x15180

    .line 240
    div-int v2, p1, v1

    mul-int v1, v1, v2

    sub-int/2addr p1, v1

    .line 242
    div-int/lit16 v1, p1, 0xe10

    mul-int/lit16 v3, v1, 0xe10

    sub-int/2addr p1, v3

    .line 244
    div-int/lit8 p1, p1, 0x3c

    if-eqz v2, :cond_0

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v2, Lorg/telegram/messenger/R$string;->SecretChatTimerDays:I

    const-string v3, "SecretChatTimerDays"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, " "

    if-eqz v1, :cond_2

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/R$string;->SecretChatTimerHours:I

    const-string v3, "SecretChatTimerHours"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_4

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p1, Lorg/telegram/messenger/R$string;->SecretChatTimerMinutes:I

    const-string v1, "SecretChatTimerMinutes"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->MuteForButton:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "MuteForButton"

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 80
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->toggleSound()V

    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 146
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->openExceptions()V

    .line 148
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 86
    iget p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected1Time:I

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->muteFor(I)V

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 92
    iget p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2Time:I

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->muteFor(I)V

    return-void
.end method

.method private static synthetic lambda$new$4(IILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "last_selected_mute_until_time"

    .line 102
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 107
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_selected_mute_until_time2"

    .line 108
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    :cond_0
    invoke-interface {p2, p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->muteFor(I)V

    return-void
.end method

.method private static synthetic lambda$new$5(ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;ZI)V
    .locals 0

    .line 99
    new-instance p2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda8;

    invoke-direct {p2, p3, p0, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda8;-><init>(IILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    const-wide/16 p0, 0x10

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 98
    new-instance p5, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda11;

    invoke-direct {p5, p3, p4}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda11;-><init>(ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-static {p1, p2, p5}, Lorg/telegram/ui/Components/AlertsCreator;->createMuteForPickerDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 119
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->showCustomize()V

    return-void
.end method

.method private static synthetic lambda$new$8(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .locals 0

    .line 126
    invoke-interface {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->toggleMute()V

    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 125
    new-instance p2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$update$11(JJLjava/util/HashSet;)V
    .locals 0

    .line 165
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->update(JJLjava/util/HashSet;)V

    return-void
.end method


# virtual methods
.method public showAsOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;FF)V
    .locals 5

    if-eqz p1, :cond_3

    .line 265
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 268
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/16 v2, 0xdc

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    sget v2, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 281
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 285
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr p3, v0

    .line 286
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr p4, v0

    .line 287
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 289
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p3, p2

    .line 290
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    sub-float/2addr p4, p2

    .line 291
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p2, p1, v0, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    :cond_3
    :goto_1
    return-void
.end method

.method public update(JJLjava/util/HashSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lastDismissTime:J

    sub-long/2addr v0, v8

    const-wide/16 v8, 0xc8

    cmp-long v6, v0, v8

    if-gez v6, :cond_0

    .line 164
    new-instance v8, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda10;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;JJLjava/util/HashSet;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 169
    :cond_0
    iget v0, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 173
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v3, Lorg/telegram/messenger/R$string;->UnmuteNotifications:I

    const-string v4, "UnmuteNotifications"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 174
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    .line 175
    iget-object v3, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 177
    :cond_1
    iget-object v8, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v9, Lorg/telegram/messenger/R$string;->MuteNotifications:I

    const-string v10, "MuteNotifications"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 178
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    .line 179
    iget-object v9, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 180
    iget v9, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9, p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->isDialogNotificationsSoundEnabled(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v3, Lorg/telegram/messenger/R$string;->SoundOff:I

    const-string v4, "SoundOff"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_tone_off:I

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v3, Lorg/telegram/messenger/R$string;->SoundOn:I

    const-string v4, "SoundOn"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_tone_on:I

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    :goto_0
    move v2, v8

    .line 188
    :goto_1
    iget v3, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 189
    iget-object v3, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->backItem:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-nez v0, :cond_5

    .line 194
    iget v0, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->type:I

    if-ne v0, v4, :cond_4

    goto :goto_2

    .line 198
    :cond_4
    iget v0, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "last_selected_mute_until_time"

    .line 199
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "last_selected_mute_until_time2"

    .line 200
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 203
    iput v3, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected1Time:I

    .line 204
    iget-object v5, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 205
    iget-object v5, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v3}, Lorg/telegram/ui/Components/TimerDrawable;->getTtlIcon(I)Lorg/telegram/ui/Components/TimerDrawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v5, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->formatMuteForTime(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 208
    :cond_6
    iget-object v3, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_4
    if-eqz v0, :cond_7

    .line 212
    iput v0, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2Time:I

    .line 213
    iget-object v3, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 214
    iget-object v3, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v0}, Lorg/telegram/ui/Components/TimerDrawable;->getTtlIcon(I)Lorg/telegram/ui/Components/TimerDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v3, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->formatMuteForTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 217
    :cond_7
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 220
    :goto_5
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 221
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    if-eqz p5, :cond_9

    .line 223
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 227
    :cond_8
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->gap:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->topicsExceptionsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->topicsExceptionsTextView:Landroid/widget/TextView;

    .line 230
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "TopicNotificationsExceptions"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    const/4 v3, 0x0

    .line 229
    invoke-static {v1, v2, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 224
    :cond_9
    :goto_6
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->gap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->topicsExceptionsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method
