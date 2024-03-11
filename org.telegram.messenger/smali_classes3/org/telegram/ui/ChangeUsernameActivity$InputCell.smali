.class Lorg/telegram/ui/ChangeUsernameActivity$InputCell;
.super Landroid/widget/FrameLayout;
.source "ChangeUsernameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChangeUsernameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InputCell"
.end annotation


# instance fields
.field public field:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic this$0:Lorg/telegram/ui/ChangeUsernameActivity;

.field public tme:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$aMRp5Veyh_bBemP7npe3r3bUF_4(Lorg/telegram/ui/ChangeUsernameActivity$InputCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 765
    iput-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    move-object/from16 v2, p2

    .line 766
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 768
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 769
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 770
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v5, 0x1

    const/high16 v6, 0x41880000    # 17.0f

    .line 771
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 772
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 773
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 774
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 776
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 777
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setLines(I)V

    .line 778
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 779
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 780
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :goto_0
    const/16 v11, 0x30

    or-int/2addr v8, v11

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 781
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v8, 0x2c000

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 782
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 783
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v8, Lorg/telegram/messenger/R$string;->UsernameLinkPlaceholder:I

    const-string v12, "UsernameLinkPlaceholder"

    invoke-static {v12, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 785
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v8, 0x41980000    # 19.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 786
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 787
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v8, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$InputCell;)V

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 794
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1100(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v8, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$InputCell;Lorg/telegram/ui/ChangeUsernameActivity;)V

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 839
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$400(Lorg/telegram/ui/ChangeUsernameActivity;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_1

    .line 840
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 842
    :cond_1
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    .line 843
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 844
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 845
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 846
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 847
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 849
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    :goto_1
    or-int/lit8 v4, v9, 0x30

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 851
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 852
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x15

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v23, 0xf

    invoke-static/range {v16 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v22, 0x15

    invoke-static/range {v16 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, -0x1

    .line 854
    invoke-static {v3, v3, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 857
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$400(Lorg/telegram/ui/ChangeUsernameActivity;)J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-eqz v3, :cond_3

    .line 858
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setAlpha(F)V

    .line 859
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 788
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2000(Lorg/telegram/ui/ChangeUsernameActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 789
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2000(Lorg/telegram/ui/ChangeUsernameActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 866
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    .line 867
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 865
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
