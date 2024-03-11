.class public Lorg/telegram/ui/Components/SenderSelectPopup;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SenderSelectPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SenderSelectPopup$BackButtonFrameLayout;,
        Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;,
        Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;
    }
.end annotation


# instance fields
.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private bulletinHideCallback:Ljava/lang/Runnable;

.field private bulletins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Bulletin;",
            ">;"
        }
    .end annotation
.end field

.field private chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private clicked:Z

.field public dimView:Landroid/view/View;

.field private dismissed:Z

.field private headerShadow:Landroid/view/View;

.field public headerText:Landroid/widget/TextView;

.field private isDismissingByBulletin:Z

.field private isHeaderShadowVisible:Ljava/lang/Boolean;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private popupX:I

.field private popupY:I

.field public recyclerContainer:Landroid/widget/LinearLayout;

.field private recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field protected runningCustomSprings:Z

.field private scrimPopupContainerLayout:Landroid/widget/FrameLayout;

.field private sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

.field protected springAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4X2_UcrFZB4HmY2ynyjeyT09GyI(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$new$0(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5lahasUJ_VcV8_yNzwfgdnbBwdQ(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$10(Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$BYy_j7KoYMdPuYlHFSPWo0gjMFI(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$new$1(Landroid/view/WindowManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L5OrXrpxr3AFatb2OYxesfqldSQ(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$9(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q_3bQ0dGrqA2zMEt85cAtvMMn34(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$8(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uyd6yK8QPsnXJneAUHCqz8722ro(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startShowAnimation$4(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$WMFSO1CeUDAKRl8boUf-VEmGBUE(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startShowAnimation$3(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$_halNjuLUX6nSFO_9jFFnatZSi0(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$7(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$a6mG9hOQkzL5MyT9jB_Cv3IRG2E(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startShowAnimation$5(Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$b7cN20bmPK61ph7Pe5HvYxpnK88(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$6(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNUv7xDi7zQ5qzHEryj283CsEU8(Lorg/telegram/ui/Components/SenderSelectPopup;Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Landroid/view/View;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$new$2(Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p5

    .line 91
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletins:Ljava/util/List;

    move-object/from16 v5, p4

    .line 93
    iput-object v5, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 94
    iput-object v0, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    .line 96
    new-instance v1, Lorg/telegram/ui/Components/SenderSelectPopup$BackButtonFrameLayout;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/SenderSelectPopup$BackButtonFrameLayout;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/content/Context;)V

    iput-object v1, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    const/4 v2, -0x2

    const/high16 v8, -0x40000000    # -2.0f

    .line 97
    invoke-static {v2, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v1, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 101
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 106
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 107
    iget-object v2, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 111
    iget-object v1, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v9, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 113
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    const/high16 v2, 0x33000000

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x43e10000    # 450.0f

    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    move-object/from16 v9, p2

    .line 117
    iget-object v2, v9, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    float-to-int v4, v2

    .line 118
    new-instance v2, Lorg/telegram/ui/Components/SenderSelectPopup$1;

    invoke-direct {v2, p0, p1, v4, v1}, Lorg/telegram/ui/Components/SenderSelectPopup$1;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/content/Context;II)V

    iput-object v2, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    .line 131
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v2, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    iget-object v2, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->SendMessageAsTitle:I

    const-string v10, "SendMessageAsTitle"

    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 135
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 136
    iget-object v2, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v1, v10, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    iget-object v1, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    iget-object v2, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;->peers:Ljava/util/ArrayList;

    .line 143
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 144
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    iget-object v1, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 146
    iget-object v12, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/Components/SenderSelectPopup$2;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SenderSelectPopup$2;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Ljava/util/List;Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$ChatFull;)V

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 209
    iget-object v0, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/SenderSelectPopup$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SenderSelectPopup$3;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 220
    iget-object v12, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda10;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;)V

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 303
    iget-object v0, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 305
    iget-object v0, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 307
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    .line 308
    sget v0, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x99

    .line 309
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 310
    iget-object v1, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v0, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 312
    iget-object v0, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    const/4 v1, -0x1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v0, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-static {v1, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v0, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Boolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->isHeaderShadowVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/SenderSelectPopup;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->isHeaderShadowVisible:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroid/widget/FrameLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinHideCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/SenderSelectPopup;)I
    .locals 0

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->popupX:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/SenderSelectPopup;)I
    .locals 0

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->popupY:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/SenderSelectPopup;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dismissed:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/SenderSelectPopup;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->isDismissingByBulletin:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/SenderSelectPopup;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->isDismissingByBulletin:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletins:Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ChatActivity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 280
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "select_sender"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 281
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/WindowManager;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Landroid/view/View;I)V
    .locals 2

    .line 221
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;

    .line 222
    iget-boolean p6, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->clicked:Z

    if-eqz p6, :cond_0

    return-void

    .line 225
    :cond_0
    iget-boolean p6, p1, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->premium_required:Z

    const/4 v0, 0x1

    if-eqz p6, :cond_6

    sget p6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p6

    invoke-virtual {p6}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p6

    if-nez p6, :cond_6

    const/4 p1, 0x3

    const/4 p4, 0x2

    .line 227
    :try_start_0
    invoke-virtual {p5, p1, p4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string p1, "window"

    .line 230
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 231
    iget-object p4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    if-nez p4, :cond_1

    .line 232
    new-instance p4, Lorg/telegram/ui/Components/SenderSelectPopup$4;

    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/Components/SenderSelectPopup$4;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 260
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinHideCallback:Ljava/lang/Runnable;

    if-eqz p4, :cond_2

    .line 261
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 264
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-nez p4, :cond_5

    .line 265
    new-instance p4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 p5, -0x1

    .line 266
    iput p5, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p5, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p5, -0x3

    .line 267
    iput p5, p4, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p5, 0x63

    .line 268
    iput p5, p4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 269
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x15

    if-lt p5, p6, :cond_3

    .line 270
    iget p6, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, -0x80000000

    or-int/2addr p6, v1

    iput p6, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_3
    const/16 p6, 0x1c

    if-lt p5, p6, :cond_4

    .line 273
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 275
    :cond_4
    iget-object p5, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    invoke-interface {p1, p5, p4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :cond_5
    iget-object p4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    new-instance p5, Lorg/telegram/ui/Components/SelectSendAsPremiumHintBulletinLayout;

    iget-object p6, p3, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    new-instance v0, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/ChatActivity;)V

    invoke-direct {p5, p2, p6, v0}, Lorg/telegram/ui/Components/SelectSendAsPremiumHintBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    const/16 p2, 0x5dc

    invoke-static {p4, p5, p2}, Lorg/telegram/ui/Components/Bulletin;->make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p2

    .line 284
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/Components/SenderSelectPopup$5;

    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/Components/SenderSelectPopup$5;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/Components/Bulletin;)V

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/Bulletin$Layout;->addCallback(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;)V

    .line 295
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 297
    new-instance p2, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/view/WindowManager;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinHideCallback:Ljava/lang/Runnable;

    const-wide/16 p3, 0x9c4

    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 300
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->clicked:Z

    .line 301
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    check-cast p5, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-interface {p4, p2, p5, p1}, Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;->onPeerSelected(Landroidx/recyclerview/widget/RecyclerView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;Lorg/telegram/tgnet/TLRPC$Peer;)V

    return-void
.end method

.method private synthetic lambda$startDismissAnimation$10(Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    if-nez p3, :cond_0

    .line 483
    iget-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 484
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startDismissAnimation$6(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    return-void
.end method

.method private synthetic lambda$startDismissAnimation$7(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 455
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startDismissAnimation$8(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 472
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V

    return-void
.end method

.method private synthetic lambda$startDismissAnimation$9(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    .line 478
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->runningCustomSprings:Z

    return-void
.end method

.method private synthetic lambda$startShowAnimation$3(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    return-void
.end method

.method private synthetic lambda$startShowAnimation$4(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startShowAnimation$5(Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    if-nez p3, :cond_0

    .line 420
    iget-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 421
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 320
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 325
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/SenderSelectPopup$6;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/SenderSelectPopup$6;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/view/WindowManager;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dismissed:Z

    .line 341
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 346
    iput p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->popupX:I

    iput p4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->popupY:I

    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public varargs startDismissAnimation([Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 12

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 430
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    new-array v3, v3, [Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 445
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v5, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v4, v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v7, 0x443b8000    # 750.0f

    .line 448
    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 449
    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 447
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    .line 450
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    check-cast v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v8, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v4, v8, v9}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v8, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v8, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 453
    invoke-virtual {v8, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    .line 454
    invoke-virtual {v8, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    .line 452
    invoke-virtual {v4, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    new-instance v8, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    .line 455
    invoke-virtual {v4, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    check-cast v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v8, 0x1

    aput-object v4, v3, v8

    const/4 v4, 0x2

    new-instance v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v10, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    sget-object v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v9, v10, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v10, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v10, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 458
    invoke-virtual {v10, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 459
    invoke-virtual {v10, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 457
    invoke-virtual {v9, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v9

    aput-object v9, v3, v4

    const/4 v4, 0x3

    new-instance v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v10, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-direct {v9, v10, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v10, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v10, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 462
    invoke-virtual {v10, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 463
    invoke-virtual {v6, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 461
    invoke-virtual {v9, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    new-instance v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v9, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-direct {v6, v9, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v9, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v9, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 466
    invoke-virtual {v9, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 467
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 465
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    .line 468
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    aput-object v1, v3, v4

    .line 445
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 475
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    array-length p1, p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->runningCustomSprings:Z

    .line 478
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 480
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v1, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 487
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public startShowAnimation()V
    .locals 18

    move-object/from16 v0, p0

    .line 350
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 351
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    goto :goto_0

    .line 353
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 355
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 356
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 358
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 359
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 361
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;->peers:Ljava/util/ArrayList;

    .line 362
    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    const/high16 v8, 0x42580000    # 54.0f

    .line 364
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 365
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    mul-int v9, v9, v8

    const/4 v10, 0x0

    .line 366
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 367
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 368
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_2

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v17, v12, v6

    if-eqz v17, :cond_4

    :cond_2
    iget-wide v6, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v12, v6, v14

    if-eqz v12, :cond_3

    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v17, v6, v12

    if-eqz v17, :cond_4

    :cond_3
    iget-wide v6, v11, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v11, v6, v14

    if-eqz v11, :cond_6

    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v13, v6, v11

    if-nez v13, :cond_6

    .line 371
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-eq v10, v3, :cond_5

    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    if-ge v3, v9, :cond_5

    .line 372
    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    rem-int/2addr v3, v8

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 375
    :goto_3
    iget-object v6, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v3, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    mul-int v1, v1, v8

    sub-int/2addr v9, v1

    add-int/2addr v3, v9

    invoke-virtual {v6, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 376
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    if-lez v1, :cond_7

    .line 377
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 378
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0x96

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 385
    :cond_7
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 386
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 387
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 389
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x5

    new-array v1, v1, [Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 391
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v2, v3, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v7, 0x443b8000    # 750.0f

    .line 394
    invoke-virtual {v3, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 395
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    .line 396
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v2, v3, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 399
    invoke-virtual {v3, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 400
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    .line 401
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    aput-object v2, v1, v5

    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v2, v3, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 404
    invoke-virtual {v3, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 405
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v4, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 408
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 409
    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v4, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-direct {v3, v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 412
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 413
    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    aput-object v3, v1, v2

    .line 391
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 416
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 417
    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v3, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 424
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_5

    :cond_8
    return-void
.end method
