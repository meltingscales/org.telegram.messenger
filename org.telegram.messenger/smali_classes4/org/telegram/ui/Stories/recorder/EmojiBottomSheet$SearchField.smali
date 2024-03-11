.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;
.super Landroid/widget/FrameLayout;
.source "EmojiBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SearchField"
.end annotation


# instance fields
.field private final box:Landroid/widget/FrameLayout;

.field private final categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

.field private final clear:Landroid/widget/ImageView;

.field private clearVisible:Z

.field private final editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public ignoreTextChange:Z

.field private final inputBox:Landroid/widget/FrameLayout;

.field private isprogress:Z

.field private onSearchQuery:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final searchImageDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

.field private final searchImageView:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$Gk0WCk2_SCeaUVh3HmhE5tctuhQ(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XD03CSIbimCXcykR5zN5Ur_aTMY(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->lambda$new$1(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d2L-fj4srV2ELWlCr6Nxz5spRBE(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lIhByHsTV4jwG4D4-AURdU7OJoA(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2165
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2166
    iput-object v8, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2168
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->box:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41900000    # 18.0f

    .line 2169
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2171
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 2172
    new-instance v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$1;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$1;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    const/4 v11, -0x1

    const/high16 v12, 0x42100000    # 36.0f

    const/16 v13, 0x77

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v17, 0x41000000    # 8.0f

    .line 2179
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2181
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->inputBox:Landroid/widget/FrameLayout;

    const/high16 v12, 0x42200000    # 40.0f

    const/16 v13, 0x33

    const/high16 v14, 0x42180000    # 38.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2182
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2184
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->searchImageView:Landroid/widget/ImageView;

    .line 2185
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2186
    new-instance v1, Lorg/telegram/ui/Components/SearchStateDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/SearchStateDrawable;-><init>()V

    iput-object v1, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->searchImageDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    const/4 v2, 0x0

    .line 2187
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZ)V

    .line 2188
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/SearchStateDrawable;->setColor(I)V

    .line 2189
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x33

    const/16 v12, 0x24

    .line 2190
    invoke-static {v12, v12, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2192
    new-instance v13, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$2;

    invoke-direct {v13, v6, v7}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$2;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Landroid/content/Context;)V

    iput-object v13, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v14, 0x41800000    # 16.0f

    .line 2213
    invoke-virtual {v13, v10, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 2214
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 2215
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/4 v1, 0x0

    .line 2216
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2217
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 2218
    invoke-virtual {v13, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 2219
    invoke-virtual {v13, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 2220
    invoke-virtual {v13, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    const v1, 0x10000003

    .line 2221
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 2222
    sget v1, Lorg/telegram/messenger/R$string;->Search:I

    const-string v2, "Search"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2223
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v13, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 2224
    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2225
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 2226
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 2227
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setTranslationY(F)V

    const/4 v15, -0x1

    const/high16 v16, 0x42200000    # 40.0f

    const/16 v17, 0x33

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41e00000    # 28.0f

    const/16 v21, 0x0

    .line 2228
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2229
    new-instance v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$3;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$3;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2273
    new-instance v15, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$4;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v15, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 2290
    invoke-virtual {v13}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setDontOccupyWidth(I)V

    .line 2291
    new-instance v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$$ExternalSyntheticLambda2;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setOnScrollIntoOccupiedWidth(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 2308
    new-instance v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$$ExternalSyntheticLambda3;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setOnCategoryClick(Lorg/telegram/messenger/Utilities$Callback;)V

    const/16 v16, -0x1

    const/high16 v17, 0x42100000    # 36.0f

    const/16 v18, 0x33

    const/high16 v19, 0x42100000    # 36.0f

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 2335
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2337
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clear:Landroid/widget/ImageView;

    .line 2338
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2339
    new-instance v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-direct {v1, v6, v2, v8}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;FLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2346
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 2347
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const v1, 0x3f333333    # 0.7f

    .line 2348
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2349
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    const/16 v1, 0x8

    .line 2350
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2351
    new-instance v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x35

    .line 2352
    invoke-static {v12, v12, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2355
    new-instance v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$$ExternalSyntheticLambda1;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;
    .locals 0

    .line 2147
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V
    .locals 0

    .line 2147
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clear()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 2147
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V
    .locals 0

    .line 2147
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->updateButton()V

    return-void
.end method

.method static synthetic access$6500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Ljava/lang/String;I)V
    .locals 0

    .line 2147
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->search(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$6600(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Landroid/widget/ImageView;
    .locals 0

    .line 2147
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clear:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Z
    .locals 0

    .line 2147
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clearVisible:Z

    return p0
.end method

.method static synthetic access$6702(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Z)Z
    .locals 0

    .line 2147
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clearVisible:Z

    return p1
.end method

.method private clear()V
    .locals 2

    .line 2407
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2408
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->search(Ljava/lang/String;I)V

    .line 2409
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 2

    .line 2292
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2293
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 2295
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->updateButton()V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V
    .locals 1

    .line 2327
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2328
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    const/4 p1, -0x1

    .line 2329
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->search(Ljava/lang/String;I)V

    goto :goto_0

    .line 2331
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 2332
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->emojis:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getCategoryIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->search(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 2351
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clear()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 1

    .line 2356
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->searchImageDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchStateDrawable;->getIconState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2357
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clear()V

    .line 2358
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrollToStart()V

    goto :goto_0

    .line 2359
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->searchImageDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchStateDrawable;->getIconState()I

    move-result p1

    if-nez p1, :cond_1

    .line 2360
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private search(Ljava/lang/String;I)V
    .locals 1

    .line 2401
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->onSearchQuery:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz v0, :cond_0

    .line 2402
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateButton()V
    .locals 1

    const/4 v0, 0x0

    .line 2366
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->updateButton(Z)V

    return-void
.end method

.method private updateButton(Z)V
    .locals 2

    .line 2380
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->isprogress:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    .line 2381
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->isCategoriesShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->isScrolledIntoOccupiedWidth()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 2382
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->searchImageDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(I)V

    .line 2383
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->isprogress:Z

    :cond_4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 2390
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    .line 2391
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2389
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnSearchQuery(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2397
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->onSearchQuery:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 2371
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->isprogress:Z

    if-eqz p1, :cond_0

    .line 2373
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->searchImageDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2375
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->updateButton(Z)V

    :goto_0
    return-void
.end method
