.class public Lorg/telegram/ui/Components/BotKeyboardView;
.super Landroid/widget/LinearLayout;
.source "BotKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BotKeyboardView$Button;,
        Lorg/telegram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;
    }
.end annotation


# instance fields
.field private botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

.field private buttonHeight:I

.field private buttonIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private buttonViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private container:Landroid/widget/LinearLayout;

.field private delegate:Lorg/telegram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;

.field private isFullSize:Z

.field private panelHeight:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollView:Landroid/widget/ScrollView;


# direct methods
.method public static synthetic $r8$lambda$hzqFAGpcDxX6BIj1FHDr94WKH7U(Lorg/telegram/ui/Components/BotKeyboardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotKeyboardView;->lambda$setButtons$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonIcons:Ljava/util/ArrayList;

    .line 48
    iput-object p2, p0, Lorg/telegram/ui/Components/BotKeyboardView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    iget-object p2, p0, Lorg/telegram/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotKeyboardView;->updateColors()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BotKeyboardView;I)I
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$setButtons$0(Landroid/view/View;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->delegate:Lorg/telegram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;->didPressedButton(Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V

    return-void
.end method


# virtual methods
.method public getKeyboardHeight()I
    .locals 3

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 165
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->isFullSize:Z

    if-eqz v1, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->panelHeight:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonHeight:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v0, v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public invalidateViews()V
    .locals 2

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonIcons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isFullSize()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->isFullSize:Z

    return v0
.end method

.method public setButtons(Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 104
    iput-object v1, v0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 105
    iget-object v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 106
    iget-object v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonIcons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    if-eqz v1, :cond_7

    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 111
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->resize:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->isFullSize:Z

    const/high16 v4, 0x41200000    # 10.0f

    if-nez v2, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42280000    # 42.0f

    .line 112
    iget v5, v0, Lorg/telegram/ui/Components/BotKeyboardView;->panelHeight:I

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v5, v6

    int-to-float v5, v5

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    :goto_0
    iput v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonHeight:I

    const/4 v2, 0x0

    .line 113
    :goto_1
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 114
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 116
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    iget-object v7, v0, Lorg/telegram/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    const/4 v8, -0x1

    iget v9, v0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonHeight:I

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v11, 0x41700000    # 15.0f

    if-nez v2, :cond_1

    const/high16 v12, 0x41700000    # 15.0f

    goto :goto_2

    :cond_1
    const/high16 v12, 0x41200000    # 10.0f

    :goto_2
    const/high16 v13, 0x41700000    # 15.0f

    iget-object v14, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v2, v14, :cond_2

    const/high16 v14, 0x41700000    # 15.0f

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_3
    move v11, v12

    move v12, v13

    move v13, v14

    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/4 v8, 0x0

    .line 121
    :goto_4
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 122
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    .line 123
    new-instance v14, Lorg/telegram/ui/Components/BotKeyboardView$Button;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v14, v0, v9, v15}, Lorg/telegram/ui/Components/BotKeyboardView$Button;-><init>(Lorg/telegram/ui/Components/BotKeyboardView;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V

    .line 125
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v13, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    .line 126
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 128
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-eq v8, v11, :cond_3

    const/16 v11, 0xa

    const/16 v17, 0xa

    goto :goto_5

    :cond_3
    const/16 v17, 0x0

    :goto_5
    const/16 v18, 0x0

    move v11, v7

    move-object v4, v13

    move/from16 v13, v16

    move-object v3, v14

    move/from16 v14, v17

    move-object v1, v15

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v9, Lorg/telegram/ui/Components/BotKeyboardView$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/BotKeyboardView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotKeyboardView;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v9, v0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonText:I

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 134
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonWebView;

    if-nez v9, :cond_5

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSimpleWebView;

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    const/16 v1, 0x8

    .line 138
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    goto :goto_7

    .line 135
    :cond_5
    :goto_6
    sget v1, Lorg/telegram/messenger/R$drawable;->bot_webview:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    :goto_7
    iget-object v9, v0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonIcons:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xc

    const/high16 v11, 0x41400000    # 12.0f

    const/16 v12, 0x35

    const/4 v13, 0x0

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    .line 141
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    goto/16 :goto_4

    :cond_6
    const/4 v1, 0x0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->delegate:Lorg/telegram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 5

    .line 76
    iput p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->panelHeight:I

    .line 77
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->isFullSize:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->isFullSize:Z

    if-nez p1, :cond_0

    const/16 p1, 0x2a

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42280000    # 42.0f

    iget v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->panelHeight:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonHeight:I

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 80
    iget v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonHeight:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v4, v0, :cond_1

    .line 85
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public updateColors()V
    .locals 6

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 62
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonText:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackground:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(I)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackgroundPressed:I

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(I)I

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonIcons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
