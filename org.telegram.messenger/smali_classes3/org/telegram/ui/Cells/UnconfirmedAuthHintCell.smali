.class public Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;
.super Landroid/widget/FrameLayout;
.source "UnconfirmedAuthHintCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;
    }
.end annotation


# instance fields
.field private final buttonsLayout:Landroid/widget/LinearLayout;

.field private height:I

.field private final linearLayout:Landroid/widget/LinearLayout;

.field private final messageTextView:Landroid/widget/TextView;

.field private final noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

.field private final titleTextView:Landroid/widget/TextView;

.field private final yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;


# direct methods
.method public static synthetic $r8$lambda$4JfxEMV15fOy5sqCKKR4A5Mrojc(Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;ILjava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$set$4(ILjava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AaZZf-nMBw3YNNAi-FbjqAGevlo(Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$set$3(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hj51saDXKzeJRYEiB-E8K_dQDuo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$set$0(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KzY8LqJgOCCFt58j5wK54pV9tTE(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$showLoginPreventedSheet$5(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PVAvrElPVmKEIAt-CNd6PB4DBTo(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$showLoginPreventedSheet$6(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Speo5is340IjAiD2kZwxHuA-itg(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$set$2(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jlqWITKCCg8Q01UhkahHXfeJuSk(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$set$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 71
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->titleTextView:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 76
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "fonts/rmedium.ttf"

    .line 77
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    sget v5, Lorg/telegram/messenger/R$string;->UnconfirmedAuthTitle:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/16 v10, 0x1c

    const/16 v11, 0xb

    const/16 v12, 0x1c

    const/4 v13, 0x0

    .line 79
    invoke-static/range {v6 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->messageTextView:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41500000    # 13.0f

    .line 83
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v11, 0x5

    .line 84
    invoke-static/range {v6 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->buttonsLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 90
    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x2

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v5, v0, v6, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v3, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    const/high16 v7, 0x41200000    # 10.0f

    .line 93
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v3, v8, v10, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v8, 0x4163851f    # 14.22f

    .line 95
    invoke-virtual {v3, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    sget v10, Lorg/telegram/messenger/R$string;->UnconfirmedAuthConfirm:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x1e

    .line 97
    invoke-static {v5, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v0, v6, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v3, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 102
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v3, v11, v9, v7, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    invoke-virtual {v3, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    sget v4, Lorg/telegram/messenger/R$string;->UnconfirmedAuthDeny:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {v5, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v0, v6, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x1

    const/high16 v6, 0x41e00000    # 28.0f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41e00000    # 28.0f

    const/high16 v9, 0x41000000    # 8.0f

    .line 110
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    const/16 v0, 0x77

    .line 112
    invoke-static {p1, p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->updateColors()V

    return-void
.end method

.method private static from(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 362
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->device:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$set$0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 151
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 152
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$set$1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$set$2(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;Landroid/view/View;)V
    .locals 6

    .line 150
    sget p3, Lorg/telegram/messenger/R$string;->UnconfirmedAuthConfirmedMessage:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    new-instance v1, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 154
    new-instance v1, Landroid/text/SpannableString;

    const-string v3, ">"

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v5, Lorg/telegram/messenger/R$drawable;->attach_arrow_right:I

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 156
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setOverrideColor(I)V

    const v0, 0x3f333333    # 0.7f

    .line 157
    invoke-virtual {v4, v0, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setWidth(I)V

    .line 159
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    invoke-static {v3, p3, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v1, Lorg/telegram/messenger/R$string;->UnconfirmedAuthConfirmed:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 162
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getUnconfirmedAuthController()Lorg/telegram/messenger/UnconfirmedAuthController;

    move-result-object p0

    sget-object p3, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda6;

    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController;->confirm(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getUnconfirmedAuthController()Lorg/telegram/messenger/UnconfirmedAuthController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->cleanup()V

    return-void
.end method

.method private synthetic lambda$set$3(ILjava/util/ArrayList;)V
    .locals 1

    .line 170
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->showLoginPreventedSheet(Ljava/util/ArrayList;)V

    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->setLoading(Z)V

    .line 172
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getUnconfirmedAuthController()Lorg/telegram/messenger/UnconfirmedAuthController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UnconfirmedAuthController;->cleanup()V

    return-void
.end method

.method private synthetic lambda$set$4(ILjava/util/ArrayList;Landroid/view/View;)V
    .locals 1

    .line 168
    iget-object p3, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->setLoading(Z)V

    .line 169
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController;->getUnconfirmedAuthController()Lorg/telegram/messenger/UnconfirmedAuthController;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;I)V

    invoke-virtual {p3, p2, v0}, Lorg/telegram/messenger/UnconfirmedAuthController;->deny(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private static synthetic lambda$showLoginPreventedSheet$5(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 1

    const/4 v0, 0x1

    .line 344
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 345
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithTouchOutside(Z)V

    return-void
.end method

.method private static synthetic lambda$showLoginPreventedSheet$6(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 348
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isTimerActive()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    .line 349
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 350
    sget-object p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 254
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-gtz p2, :cond_0

    .line 256
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 258
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 259
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/high16 v3, -0x80000000

    .line 260
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 258
    invoke-virtual {v0, p2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 262
    iget-object p2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->height:I

    .line 263
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public set(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 6

    .line 118
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getUnconfirmedAuthController()Lorg/telegram/messenger/UnconfirmedAuthController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->titleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->UnconfirmedAuthTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    sget v2, Lorg/telegram/messenger/R$string;->UnconfirmedAuthConfirm:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->setLoading(ZZ)V

    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    sget v3, Lorg/telegram/messenger/R$string;->UnconfirmedAuthDeny:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->setLoading(ZZ)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-object v4, v4, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->device:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-object v4, v4, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-object v3, v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    iget-object v4, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->messageTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->UnconfirmedAuthSingle:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_5

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-object v3, v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    const/4 v4, 0x1

    .line 136
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-object v5, v5, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "UnconfirmedAuthMultiple"

    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 145
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "UnconfirmedAuthMultipleFrom"

    invoke-static {v2, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    new-instance v2, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    new-instance v1, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;ILjava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showLoginPreventedSheet(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 277
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 284
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 287
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 288
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 289
    sget v5, Lorg/telegram/messenger/R$raw;->ic_ban:I

    const/16 v6, 0x32

    invoke-virtual {v4, v5, v6, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 290
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 291
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v5, 0x42a00000    # 80.0f

    .line 292
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x50

    const/16 v9, 0x50

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 293
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "fonts/rmedium.ttf"

    .line 296
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 297
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x11

    .line 298
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "UnconfirmedAuthDeniedTitle"

    invoke-static {v11, v8, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v14, 0x41e00000    # 28.0f

    const/4 v15, 0x0

    .line 301
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 304
    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v3, :cond_1

    .line 307
    sget v10, Lorg/telegram/messenger/R$string;->UnconfirmedAuthDeniedMessageSingle:I

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    invoke-static {v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->from(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v9

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v10, "\n"

    move-object v12, v10

    const/4 v11, 0x0

    .line 310
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v14, 0xa

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v11, v13, :cond_2

    .line 311
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\u2022 "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    invoke-static {v12}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->from(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 313
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->UnconfirmedAuthDeniedMessageMultiple:I

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v12, v10, v9

    invoke-static {v0, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :goto_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/high16 v12, 0x42200000    # 40.0f

    const/high16 v13, 0x41100000    # 9.0f

    const/high16 v14, 0x42200000    # 40.0f

    const/4 v15, 0x0

    .line 316
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 319
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v10, v11, v12, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 320
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v12

    if-eqz v12, :cond_3

    const v12, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_3
    const v12, 0x3e19999a    # 0.15f

    :goto_2
    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v11

    invoke-static {v4, v11}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 323
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 324
    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 326
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    sget v3, Lorg/telegram/messenger/R$string;->UnconfirmedAuthDeniedWarning:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x77

    .line 328
    invoke-static {v7, v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v13, 0x41980000    # 19.0f

    const/high16 v14, 0x41600000    # 14.0f

    const/4 v15, 0x0

    .line 330
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v1, 0x3ca3d70a    # 0.02f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 333
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 334
    sget v1, Lorg/telegram/messenger/R$string;->GotIt:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v3, -0x1

    const/16 v4, 0x30

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x40800000    # 4.0f

    .line 335
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 342
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithTouchOutside(Z)V

    const/4 v2, 0x5

    .line 343
    new-instance v3, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTimer(ILjava/lang/Runnable;)V

    .line 347
    new-instance v2, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 278
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 279
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public updateColors()V
    .locals 7

    .line 178
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->titleTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->messageTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3e19999a    # 0.15f

    if-eqz v2, :cond_0

    const v2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const v2, 0x3e19999a    # 0.15f

    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x7

    invoke-static {v1, v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x3e19999a    # 0.15f

    :goto_1
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
