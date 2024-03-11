.class public Lorg/telegram/ui/Components/JoinCallAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "JoinCallAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;,
        Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;,
        Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;
    }
.end annotation


# static fields
.field private static cachedChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private static lastCacheDid:J

.field private static lastCacheTime:J

.field private static lastCachedAccount:I


# instance fields
.field private animationInProgress:Z

.field private chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field private currentType:I

.field private delegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

.field private doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

.field private ignoreLayout:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private messageTextView:Landroid/widget/TextView;

.field private schedule:Z

.field private scrollOffsetY:I

.field private selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ArDKK6hEoERQt_LWMw6nIw8-yGg(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$new$6(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GDASYdyPhJudpCeNi8TFSMjsKkk(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$open$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NN9LIkFdWh_cD4byz_iyxsnk8Gs(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$open$5(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O7qpga9Blv2ud9CzHkAgb2nVnqg(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$checkFewUsers$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UADf5rfdB3eTYtnD0ZBo1GWHO1w(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$checkFewUsers$2(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_u59Cre1hytTF4VcSAmzbnmQHk4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$open$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mSUPQdRVArZ-JTdaZ3E1XYvCyP0(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$checkFewUsers$1(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ul4eawG8oeqXzN8nO-ml4ryVJ2Q(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$new$7(Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wsab-0gfbksu6pdnDfHIR8V_vjs(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;I",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            "Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p7

    const/4 v4, 0x0

    .line 295
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 296
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 297
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    .line 298
    iput-object v3, v0, Lorg/telegram/ui/Components/JoinCallAlert;->delegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    .line 299
    iput v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    .line 304
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 305
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v7

    .line 306
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_4

    .line 307
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 308
    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-nez v13, :cond_0

    .line 309
    iput-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_3

    .line 314
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    .line 315
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_4

    .line 316
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 317
    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-nez v13, :cond_2

    .line 318
    iput-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 323
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 325
    :cond_4
    :goto_2
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 327
    :cond_5
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 328
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 330
    :goto_3
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 333
    iget v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    const/4 v7, 0x1

    if-nez v5, :cond_6

    .line 334
    new-instance v5, Lorg/telegram/ui/Components/JoinCallAlert$1;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/JoinCallAlert$1;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V

    .line 375
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 376
    new-instance v8, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v8, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 377
    invoke-virtual {v8, v5}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 378
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    goto :goto_4

    .line 380
    :cond_6
    new-instance v5, Lorg/telegram/ui/Components/JoinCallAlert$2;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/JoinCallAlert$2;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 442
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 443
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v8, v9, v4, v9, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 446
    :goto_4
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    move-wide/from16 v9, p2

    neg-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    .line 448
    new-instance v9, Lorg/telegram/ui/Components/JoinCallAlert$3;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/JoinCallAlert$3;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 457
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    :goto_5
    invoke-direct {v10, v11, v12, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 458
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 459
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 460
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 461
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 462
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 463
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 464
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/JoinCallAlert$4;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/JoinCallAlert$4;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 470
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;

    invoke-direct {v10, v0, v8}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    if-eqz v2, :cond_8

    .line 496
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/16 v12, 0x33

    const/4 v13, 0x0

    const/high16 v14, 0x42c80000    # 100.0f

    const/4 v15, 0x0

    const/high16 v16, 0x42a00000    # 80.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 498
    :cond_8
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 499
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v11, v4, v10, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_6
    if-nez v2, :cond_9

    .line 503
    new-instance v9, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 504
    invoke-virtual {v9, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 505
    sget v10, Lorg/telegram/messenger/R$raw;->utyan_schedule:I

    const/16 v11, 0x78

    invoke-virtual {v9, v10, v11, v11}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 506
    invoke-virtual {v9}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const/16 v12, 0xa0

    const/16 v13, 0xa0

    const/16 v14, 0x31

    const/16 v15, 0x11

    const/16 v16, 0x8

    const/16 v17, 0x11

    const/16 v18, 0x0

    .line 507
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    :cond_9
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const-string v10, "fonts/rmedium.ttf"

    .line 511
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 512
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v9, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    if-ne v2, v6, :cond_a

    .line 514
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 516
    :cond_a
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    :goto_7
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 519
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-nez v2, :cond_c

    .line 521
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 522
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->StartVoipChannelTitle:I

    const-string v11, "StartVoipChannelTitle"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 524
    :cond_b
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->StartVoipChatTitle:I

    const-string v11, "StartVoipChatTitle"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    :goto_8
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/16 v12, 0x31

    const/16 v13, 0x17

    const/16 v14, 0x10

    const/16 v15, 0x17

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_c
    if-ne v2, v6, :cond_d

    .line 529
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->VoipGroupDisplayAs:I

    const-string v11, "VoipGroupDisplayAs"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 531
    :cond_d
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 532
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->VoipChannelJoinAs:I

    const-string v11, "VoipChannelJoinAs"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 534
    :cond_e
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->VoipGroupJoinAs:I

    const-string v11, "VoipGroupJoinAs"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :goto_9
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x33

    const/high16 v13, 0x41b80000    # 23.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v15, 0x41b80000    # 23.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    :goto_a
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    if-ne v2, v6, :cond_f

    .line 542
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    .line 544
    :cond_f
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    :goto_b
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v6, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 548
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v6, :cond_12

    .line 549
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_11

    .line 551
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    .line 552
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v10, :cond_11

    :cond_10
    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    .line 558
    :goto_d
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 559
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v9, 0x5

    if-nez v2, :cond_15

    .line 561
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-boolean v10, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v10, :cond_13

    .line 563
    sget v10, Lorg/telegram/messenger/R$string;->VoipChannelStart2:I

    const-string v11, "VoipChannelStart2"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 565
    :cond_13
    sget v10, Lorg/telegram/messenger/R$string;->VoipGroupStart2:I

    const-string v11, "VoipGroupStart2"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :goto_e
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v7, :cond_14

    const-string v10, "\n\n"

    .line 568
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lorg/telegram/messenger/R$string;->VoipChatDisplayedAs:I

    const-string v11, "VoipChatDisplayedAs"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 570
    :cond_14
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 572
    :goto_f
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/16 v10, 0x31

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 574
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/16 v12, 0x31

    const/16 v13, 0x17

    const/4 v14, 0x0

    const/16 v15, 0x17

    const/16 v16, 0x5

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_15
    if-eqz v6, :cond_16

    .line 577
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->VoipGroupStartAsInfoGroup:I

    const-string v11, "VoipGroupStartAsInfoGroup"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 579
    :cond_16
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->VoipGroupStartAsInfo:I

    const-string v11, "VoipGroupStartAsInfo"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :goto_10
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_17

    const/4 v10, 0x5

    goto :goto_11

    :cond_17
    const/4 v10, 0x3

    :goto_11
    or-int/lit8 v10, v10, 0x30

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 582
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x33

    const/high16 v13, 0x41b80000    # 23.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41b80000    # 23.0f

    const/high16 v16, 0x40a00000    # 5.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_12
    if-nez v2, :cond_19

    .line 586
    iget-object v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v9, :cond_18

    const/4 v6, -0x2

    const/4 v9, -0x2

    goto :goto_13

    :cond_18
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_13
    const/16 v10, 0x5f

    const/16 v11, 0x31

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    :cond_19
    new-instance v2, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    invoke-direct {v2, v0, v1, v4}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;Z)V

    iput-object v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    .line 590
    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->access$1300(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0, v3}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    iget v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    if-nez v2, :cond_1b

    .line 602
    iget-object v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    const/4 v9, -0x1

    const/16 v10, 0x32

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    new-instance v2, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    invoke-direct {v2, v0, v1, v7}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;Z)V

    .line 605
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 606
    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelScheduleVoiceChat:I

    const-string v3, "VoipChannelScheduleVoiceChat"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_14

    .line 608
    :cond_1a
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupScheduleVoiceChat:I

    const-string v3, "VoipGroupScheduleVoiceChat"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 610
    :goto_14
    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->access$1300(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    const/16 v3, 0x32

    const/16 v6, 0x33

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    .line 615
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    .line 617
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    const/4 v2, -0x1

    const/high16 v3, 0x42480000    # 50.0f

    const/16 v6, 0x53

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    :goto_15
    invoke-direct {v0, v4, v8}, Lorg/telegram/ui/Components/JoinCallAlert;->updateDoneButton(ZLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/JoinCallAlert;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->animationInProgress:Z

    return p1
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/JoinCallAlert;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/Components/JoinCallAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .locals 0

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .locals 0

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .locals 0

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .locals 0

    .line 52
    iget p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .locals 0

    .line 52
    iget p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .locals 0

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/JoinCallAlert;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/JoinCallAlert;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->ignoreLayout:Z

    return p1
.end method

.method public static checkFewUsers(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .locals 9

    .line 201
    sget v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-wide v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheDid:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    sget-object v0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3a980

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 202
    sget-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4, p1}, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;->run(Z)V

    return-void

    .line 205
    :cond_1
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 206
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;-><init>()V

    .line 207
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 208
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda6;

    move-object v0, v8

    move-object v1, v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    invoke-virtual {v7, p0, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p0

    .line 225
    new-instance p1, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3, p0}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/AccountInstance;I)V

    invoke-virtual {v6, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-wide/16 p0, 0x1f4

    .line 227
    :try_start_0
    invoke-virtual {v6, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic lambda$checkFewUsers$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .locals 0

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 212
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 215
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;

    .line 216
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->peers:Ljava/util/ArrayList;

    sput-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 217
    sput-wide p2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheDid:J

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sput-wide p2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheTime:J

    .line 219
    invoke-virtual {p4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result p0

    sput p0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    .line 220
    invoke-virtual {p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->chats:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 221
    invoke-virtual {p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->users:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 222
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p5, p3}, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;->run(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$checkFewUsers$1(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 208
    new-instance p6, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p5

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$checkFewUsers$2(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 225
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;I)V
    .locals 6

    .line 471
    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->animationInProgress:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 474
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object p3, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 475
    instance-of p3, p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 476
    move-object v1, p2

    check-cast v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto :goto_0

    .line 477
    :cond_1
    instance-of v1, p2, Lorg/telegram/ui/Cells/ShareDialogCell;

    if-eqz v1, :cond_2

    .line 478
    move-object v1, p2

    check-cast v1, Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 479
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 481
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 482
    iget-object v4, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p2, :cond_4

    if-eqz p3, :cond_3

    .line 485
    check-cast v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v4, v2, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto :goto_2

    .line 486
    :cond_3
    instance-of v5, p2, Lorg/telegram/ui/Cells/ShareDialogCell;

    if-eqz v5, :cond_4

    .line 487
    check-cast v4, Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-virtual {v4, v2, v0}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 491
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    if-eqz p2, :cond_6

    .line 492
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/JoinCallAlert;->updateDoneButton(ZLorg/telegram/tgnet/TLRPC$Chat;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;Landroid/view/View;)V
    .locals 3

    .line 591
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    .line 592
    iget v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eq v0, v1, :cond_2

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, p2, v2, v1}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V

    goto :goto_1

    .line 597
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 599
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .locals 2

    .line 611
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 p1, 0x1

    .line 612
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->schedule:Z

    .line 613
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$open$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V
    .locals 12

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 252
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 255
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;

    .line 256
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 257
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    move-object v1, p3

    .line 258
    invoke-interface {p3, v0, v3, v3}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V

    return-void

    :cond_0
    move-object v1, p3

    .line 261
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->peers:Ljava/util/ArrayList;

    sput-object v2, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 262
    sput-wide p4, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheDid:J

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheTime:J

    .line 264
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v2

    sput v2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    .line 265
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 266
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 267
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->peers:Ljava/util/ArrayList;

    move-object/from16 v4, p6

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, p3

    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/JoinCallAlert;->showAlert(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$open$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 248
    new-instance v11, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda5;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p9

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$open$5(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 270
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method public static open(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .locals 14

    move-object v6, p0

    move-wide v4, p1

    move-object/from16 v7, p7

    if-eqz v6, :cond_3

    if-nez v7, :cond_0

    goto/16 :goto_0

    .line 237
    :cond_0
    sget v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-wide v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheDid:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    sget-object v0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v8, v0, v2

    if-gez v8, :cond_2

    .line 238
    sget-object v0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_1

    .line 239
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    .line 240
    invoke-interface {v7, v0, v2, v2}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V

    goto :goto_0

    .line 242
    :cond_1
    sget-object v3, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/JoinCallAlert;->showAlert(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    goto :goto_0

    .line 245
    :cond_2
    new-instance v10, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v0, 0x3

    invoke-direct {v10, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 246
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;-><init>()V

    .line 247
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 248
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda7;

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-wide v4, p1

    move-object v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V

    invoke-virtual {v12, v11, v13}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 270
    new-instance v1, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/AccountInstance;I)V

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-wide/16 v0, 0x1f4

    .line 272
    :try_start_0
    invoke-virtual {v10, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static processDeletedChat(IJ)V
    .locals 4

    .line 93
    sget v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    if-ne v0, p0, :cond_3

    sget-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 97
    sget-object v1, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    .line 98
    sget-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    sget-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 103
    sput-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    :cond_3
    :goto_2
    return-void
.end method

.method public static resetCache()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    sput-object v0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    return-void
.end method

.method private static showAlert(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            "Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;",
            ")V"
        }
    .end annotation

    move-object v0, p4

    if-nez p5, :cond_0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v8, p7

    .line 281
    invoke-static {p3, p4, p1, p2, v8}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->show(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    return-void

    :cond_0
    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v8, p7

    .line 284
    new-instance v9, Lorg/telegram/ui/Components/JoinCallAlert;

    move-object v1, v9

    move-object v2, p0

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/JoinCallAlert;-><init>(Landroid/content/Context;JLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 287
    invoke-virtual {p4, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateDoneButton(ZLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 5

    .line 623
    iget v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 624
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 625
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    sget v0, Lorg/telegram/messenger/R$string;->VoipChannelStartVoiceChat:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoipChannelStartVoiceChat"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 627
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    sget v0, Lorg/telegram/messenger/R$string;->VoipGroupStartVoiceChat:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoipGroupStartVoiceChat"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 630
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 631
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p2

    const/4 v0, 0x1

    const-string v4, "VoipGroupContinueAs"

    if-eqz p2, :cond_2

    .line 632
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 633
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    sget v3, Lorg/telegram/messenger/R$string;->VoipGroupContinueAs:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 635
    :cond_2
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 636
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    sget v3, Lorg/telegram/messenger/R$string;->VoipGroupContinueAs:I

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    aput-object p2, v0, v1

    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    :goto_1
    return-void
.end method

.method private updateLayout()V
    .locals 4

    .line 642
    iget v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    if-nez v0, :cond_0

    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 650
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 651
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 652
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    if-eqz v2, :cond_2

    .line 653
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    .line 654
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->scrollOffsetY:I

    if-eq v2, v1, :cond_3

    .line 655
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 656
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iput v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismissInternal()V
    .locals 4

    .line 664
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 665
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v0, :cond_1

    .line 666
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->delegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->schedule:Z

    invoke-interface {v1, v0, v3, v2}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V

    :cond_1
    return-void
.end method
