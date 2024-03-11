.class Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)V
    .locals 0

    .line 7441
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Z

    .line 7445
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 7447
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7448
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41a80000    # 21.0f

    .line 7449
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7451
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7452
    sget v6, Lorg/telegram/messenger/R$drawable;->smiles_info:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/16 v10, 0x31

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7453
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7455
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7456
    sget v6, Lorg/telegram/messenger/R$string;->EmojiSuggestions:I

    const-string v8, "EmojiSuggestions"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 7457
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7458
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v8, v8, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7459
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :goto_0
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    const-string v8, "fonts/rmedium.ttf"

    .line 7460
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7461
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7463
    new-instance v5, Landroid/widget/TextView;

    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v8, v8, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7464
    sget v8, Lorg/telegram/messenger/R$string;->EmojiSuggestionsInfo:I

    const-string v11, "EmojiSuggestionsInfo"

    invoke-static {v11, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7465
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7466
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v8, v8, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v8, v11}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7467
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    :goto_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7468
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7470
    new-instance v5, Landroid/widget/TextView;

    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v8, v8, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7471
    sget v8, Lorg/telegram/messenger/R$string;->EmojiSuggestionsUrl:I

    new-array v11, v1, [Ljava/lang/Object;

    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-static {v12}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$18100(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-static {v12}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$18100(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v12, v12, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v12}, Lorg/telegram/ui/Components/EmojiView;->access$8600(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;

    move-result-object v12

    :goto_2
    aput-object v12, v11, v7

    const-string v7, "EmojiSuggestionsUrl"

    invoke-static {v7, v8, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7472
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7473
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-static {v1, v6}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7474
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    :goto_3
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/16 v12, 0x33

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    const/16 v16, 0x10

    .line 7475
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7476
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2$1;

    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2$1;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;[ZLorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7514
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 7515
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method
