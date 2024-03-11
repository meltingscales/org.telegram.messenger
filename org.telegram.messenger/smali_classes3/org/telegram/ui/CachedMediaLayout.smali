.class public Lorg/telegram/ui/CachedMediaLayout;
.super Landroid/widget/FrameLayout;
.source "CachedMediaLayout.java"

# interfaces
.implements Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CachedMediaLayout$CacheCell;,
        Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;,
        Lorg/telegram/ui/CachedMediaLayout$Delegate;,
        Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;,
        Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;,
        Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;,
        Lorg/telegram/ui/CachedMediaLayout$ItemInner;,
        Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;,
        Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;,
        Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;,
        Lorg/telegram/ui/CachedMediaLayout$Page;
    }
.end annotation


# instance fields
.field private final actionModeLayout:Landroid/widget/LinearLayout;

.field private final actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

.field private final backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private bottomPadding:I

.field cacheModel:Lorg/telegram/ui/Storage/CacheModel;

.field private final clearItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private final closeButton:Landroid/widget/ImageView;

.field delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

.field private final divider:Landroid/view/View;

.field pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CachedMediaLayout$Page;",
            ">;"
        }
    .end annotation
.end field

.field parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

.field public final selectedMessagesCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

.field viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public static synthetic $r8$lambda$1WhLvYQQqZhTMLs_Q0_pmpZN29c(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CachedMediaLayout;->lambda$checkMessageObjectForAudio$2(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZKvslncrt0hh76HljOGQOk0e9D0(Lorg/telegram/ui/CachedMediaLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$npM3eedko-5vIMozk_43eSO0ryI(Lorg/telegram/ui/CachedMediaLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$trWQrjahSWvb-VGoWYvWCgQ-PoA(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->lambda$checkMessageObjectForAudio$3(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 101
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/CachedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    const/4 v0, 0x5

    new-array v9, v0, [Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 95
    iput-object v9, v6, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 102
    iput-object v8, v6, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 105
    new-instance v10, Lorg/telegram/ui/CachedMediaLayout$Page;

    sget v0, Lorg/telegram/messenger/R$string;->FilterChats:I

    const-string v1, "FilterChats"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v11}, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CachedMediaLayout$Page;-><init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/CachedMediaLayout$1;)V

    const/4 v12, 0x0

    aput-object v10, v9, v12

    .line 107
    iget-object v9, v6, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    new-instance v10, Lorg/telegram/ui/CachedMediaLayout$Page;

    sget v0, Lorg/telegram/messenger/R$string;->MediaTab:I

    const-string v1, "MediaTab"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;

    invoke-direct {v4, v6, v12, v11}, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;ZLorg/telegram/ui/CachedMediaLayout$1;)V

    const/4 v3, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CachedMediaLayout$Page;-><init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/CachedMediaLayout$1;)V

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 108
    iget-object v9, v6, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    new-instance v10, Lorg/telegram/ui/CachedMediaLayout$Page;

    sget v0, Lorg/telegram/messenger/R$string;->SharedFilesTab2:I

    const-string v1, "SharedFilesTab2"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;

    invoke-direct {v4, v6, v11}, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V

    const/4 v3, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CachedMediaLayout$Page;-><init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/CachedMediaLayout$1;)V

    const/4 v0, 0x2

    aput-object v10, v9, v0

    .line 109
    iget-object v9, v6, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    new-instance v10, Lorg/telegram/ui/CachedMediaLayout$Page;

    sget v0, Lorg/telegram/messenger/R$string;->Music:I

    const-string v1, "Music"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;

    invoke-direct {v4, v6, v11}, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V

    const/4 v3, 0x3

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CachedMediaLayout$Page;-><init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/CachedMediaLayout$1;)V

    const/4 v0, 0x3

    aput-object v10, v9, v0

    const/4 v1, 0x0

    .line 112
    :goto_0
    iget-object v2, v6, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 113
    aget-object v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    iget-object v3, v6, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    aget-object v2, v2, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 120
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAllowDisallowInterceptTouch(Z)V

    .line 121
    iget-object v1, v6, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v14, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v1, v6, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v1, v13, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/CachedMediaLayout;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/4 v9, -0x1

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v9, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/CachedMediaLayout;->divider:Landroid/view/View;

    .line 124
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 125
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget-object v0, v6, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    new-instance v2, Lorg/telegram/ui/CachedMediaLayout$1;

    invoke-direct {v2, v6, v7, v8}, Lorg/telegram/ui/CachedMediaLayout$1;-><init>(Lorg/telegram/ui/CachedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 267
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v6, Lorg/telegram/ui/CachedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    .line 268
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 269
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 270
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 271
    invoke-static {v9, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 272
    invoke-static {v8, v12, v0, v12}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 274
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/CachedMediaLayout;->closeButton:Landroid/widget/ImageView;

    .line 275
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 276
    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v1, v13}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    iput-object v1, v6, Lorg/telegram/ui/CachedMediaLayout;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 278
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v3, v13}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    sget v3, Lorg/telegram/messenger/R$string;->Close:I

    const-string v4, "Close"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42580000    # 54.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v3, v6, Lorg/telegram/ui/CachedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v3, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda0;

    invoke-direct {v3, v6}, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CachedMediaLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v0, v7, v13, v13, v13}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, v6, Lorg/telegram/ui/CachedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v3, 0x41900000    # 18.0f

    .line 287
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const-string v3, "fonts/rmedium.ttf"

    .line 288
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 289
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/4 v13, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 290
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v3, v6, Lorg/telegram/ui/CachedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v11, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x0

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZ)V

    iput-object v11, v6, Lorg/telegram/ui/CachedMediaLayout;->clearItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 294
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_clear:I

    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 295
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v1, "Delete"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setDuplicateParentStateEnabled(Z)V

    .line 297
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v0, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, v6, Lorg/telegram/ui/CachedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, v6}, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CachedMediaLayout;)V

    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/CachedMediaLayout;I)Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout;->getCellForIndex(I)Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/CachedMediaLayout;)I
    .locals 0

    .line 69
    iget p0, p0, Lorg/telegram/ui/CachedMediaLayout;->bottomPadding:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CachedMediaLayout;->openPhoto(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->openItem(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->checkMessageObjectForAudio(Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V

    return-void
.end method

.method private checkMessageObjectForAudio(Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V
    .locals 6

    .line 856
    iget-object v0, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_2

    .line 857
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v1, 0x1

    .line 858
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 859
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 860
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 861
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 862
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v3, p0, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p2, v2

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-string p2, ""

    .line 864
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 865
    iget-object p2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 866
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 867
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v2, v2, 0x3

    iput v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 868
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 869
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p2, p2, 0x300

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 870
    iget-wide v2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 872
    iget-object p2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 874
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 875
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 876
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 877
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 878
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "mp3"

    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 879
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 880
    iput v3, p2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 882
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 884
    iget-object v2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->metadata:Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;

    if-nez v2, :cond_1

    .line 885
    new-instance v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;

    invoke-direct {v2}, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;-><init>()V

    iput-object v2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->metadata:Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;

    .line 886
    iput-boolean v1, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;->loading:Z

    .line 887
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 920
    :cond_1
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    or-int/lit8 v2, v2, 0x3

    iput v2, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 921
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 925
    iget-object v2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 926
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    new-instance p2, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    invoke-direct {p2, v2, v0, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object p2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 929
    iput-boolean v1, p2, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    :cond_2
    return-void
.end method

.method public static fileIsMedia(Ljava/io/File;)Z
    .locals 3

    .line 1073
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ".jpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ".gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private getCellForIndex(I)Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;
    .locals 4

    .line 354
    invoke-virtual {p0}, Lorg/telegram/ui/CachedMediaLayout;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    .line 355
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 356
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_0

    instance-of v3, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v3, :cond_0

    .line 358
    check-cast v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$checkMessageObjectForAudio$2(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 912
    iget-object v0, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->metadata:Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;->loading:Z

    .line 913
    iput-object p3, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;->title:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 914
    iput-object p4, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;->author:Ljava/lang/String;

    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    const/4 p2, 0x3

    .line 915
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->updateRow(Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V

    return-void
.end method

.method private synthetic lambda$checkMessageObjectForAudio$3(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    .line 892
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 893
    :try_start_1
    iget-object v1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 894
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v1, 0x7

    .line 896
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x2

    .line 897
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 903
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-object v9, v0

    move-object v8, v1

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v3

    :goto_0
    move-object v2, v0

    .line 899
    :goto_1
    :try_start_4
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_0

    .line 903
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_0
    move-object v9, v0

    move-object v8, v2

    .line 911
    :goto_2
    new-instance v0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda3;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    if-eqz v1, :cond_1

    .line 903
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 908
    :catchall_4
    :cond_1
    throw p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->clearSelection()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 300
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->clear()V

    return-void
.end method

.method private openItem(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 318
    iget-object v3, v0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 319
    iget v4, v2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 320
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;

    if-nez v4, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;

    .line 324
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 325
    iget-object v4, v0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 326
    new-instance v4, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;-><init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V

    iput-object v4, v0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    .line 328
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;->setRecyclerListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 330
    iget-object v3, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-static {v3}, Lorg/telegram/ui/CachedMediaLayout;->fileIsMedia(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 331
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    iget-object v4, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget v4, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v19}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    goto :goto_1

    .line 335
    :cond_3
    iget-object v3, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 338
    :cond_4
    :goto_1
    iget v2, v2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 339
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 340
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v2

    if-nez v2, :cond_5

    .line 341
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    iget-object v1, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_2

    .line 343
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    iget-object v1, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_2

    .line 347
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    iget-object v1, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method private openPhoto(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V
    .locals 7

    .line 306
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p4

    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p4, v0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 307
    iget-object p4, p0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    if-nez p4, :cond_0

    .line 308
    new-instance p4, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;-><init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V

    iput-object p4, p0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    .line 310
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    invoke-virtual {p4, p3}, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;->setRecyclerListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 311
    iget-object p3, p2, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_1

    .line 313
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {p2}, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->getPhotos()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    :cond_1
    return-void
.end method

.method private updateRow(Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 934
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 935
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v2

    aget-object v2, v2, v1

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_1

    .line 936
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    iget v3, v3, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->type:I

    if-ne v3, p2, :cond_1

    .line 937
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    const/4 v3, 0x0

    .line 938
    :goto_1
    iget-object v4, v2, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 939
    iget-object v4, v2, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    iget-object v4, v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    if-ne v4, p1, :cond_0

    .line 940
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 430
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method public isAttached()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 372
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setBottomPadding(I)V
    .locals 3

    .line 446
    iput p1, p0, Lorg/telegram/ui/CachedMediaLayout;->bottomPadding:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 447
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 448
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v2

    aget-object v2, v2, v1

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_0

    .line 450
    invoke-virtual {v2, v0, v0, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCacheModel(Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 366
    invoke-virtual {p0}, Lorg/telegram/ui/CachedMediaLayout;->update()V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/CachedMediaLayout$Delegate;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    return-void
.end method

.method protected showActionMode(Z)V
    .locals 0

    return-void
.end method

.method public update()V
    .locals 6

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 378
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 379
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 380
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    array-length v5, v4

    if-ge v1, v5, :cond_7

    .line 381
    aget-object v5, v4, v1

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 384
    :cond_0
    aget-object v4, v4, v1

    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 385
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 386
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    aget-object v4, v4, v1

    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    if-ne v4, v3, :cond_2

    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 387
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 388
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    aget-object v4, v4, v1

    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 389
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 390
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    aget-object v4, v4, v1

    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 391
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 392
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    aget-object v4, v4, v1

    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 393
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 394
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    aget-object v4, v4, v1

    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->stories:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 395
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 399
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-boolean v1, v1, Lorg/telegram/ui/Storage/CacheModel;->isDialog:Z

    if-eqz v1, :cond_8

    .line 400
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 401
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 402
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->divider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 405
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_b

    const/4 v1, 0x0

    .line 406
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget v5, v5, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    if-eq v4, v5, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_c

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->rebuild(Z)V

    .line 418
    :cond_c
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$Page;->adapter:Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    if-eqz v0, :cond_d

    .line 420
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$Page;->adapter:Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->update()V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method public updateVisibleRows()V
    .locals 2

    const/4 v0, 0x0

    .line 439
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 440
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 441
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
