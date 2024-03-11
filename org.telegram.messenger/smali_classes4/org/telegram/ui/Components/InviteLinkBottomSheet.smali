.class public Lorg/telegram/ui/Components/InviteLinkBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "InviteLinkBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;,
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;,
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;,
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

.field private canEdit:Z

.field private chatId:J

.field creatorHeaderRow:I

.field creatorRow:I

.field divider2Row:I

.field divider3Row:I

.field dividerRow:I

.field emptyHintRow:I

.field emptyView:I

.field emptyView2:I

.field emptyView3:I

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field hasMore:Z

.field private ignoreLayout:Z

.field info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

.field private isChannel:Z

.field public isNeedReopen:Z

.field joinedEndRow:I

.field joinedHeaderRow:I

.field joinedStartRow:I

.field joinedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field linkActionRow:I

.field linkInfoRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field loadingRow:I

.field private permanent:Z

.field requestedEndRow:I

.field requestedHeaderRow:I

.field requestedStartRow:I

.field requestedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field rowCount:I

.field private scrollOffsetY:I

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;

.field private final timeDif:J

.field private titleTextView:Landroid/widget/TextView;

.field private titleVisible:Z

.field users:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field usersLoading:Z


# direct methods
.method public static synthetic $r8$lambda$7HUeG9_Z2eL0HAkfAF1VOH-pMFA(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$loadCreator$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7VpNKFV_POtzU2ekoFAnfIfFMSc(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$loadUsers$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$RFQoaolm8YyL-mQ4wuH0bpc1WTA(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UT8e9Z0SNuMoCnVi2nEZtmgX65E(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Ljava/util/List;ZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$loadUsers$4(Ljava/util/List;ZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oTKsTuK7jOAKvilj-5sZYjKHHMc(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$new$1(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            "Lorg/telegram/tgnet/TLRPC$ChatFull;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "JZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p8

    const/4 v6, 0x0

    .line 109
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 105
    iput-boolean v7, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->canEdit:Z

    .line 106
    iput-boolean v6, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isNeedReopen:Z

    .line 110
    iput-object v2, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 111
    iput-object v3, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    .line 112
    iput-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object/from16 v8, p3

    .line 113
    iput-object v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-wide/from16 v8, p6

    .line 114
    iput-wide v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->chatId:J

    .line 115
    iput-boolean v5, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->permanent:Z

    move/from16 v8, p9

    .line 116
    iput-boolean v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isChannel:Z

    .line 117
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 119
    iget-object v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    if-nez v8, :cond_0

    .line 120
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    .line 123
    :cond_0
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v8

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->timeDif:J

    .line 125
    new-instance v8, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 220
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 222
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v10

    const/16 v11, 0x33

    invoke-direct {v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v9, 0x42400000    # 48.0f

    .line 223
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 224
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    const/4 v10, 0x0

    .line 225
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 226
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v12, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v9, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v8, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v9, 0xe

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 268
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 269
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 270
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v12, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->adapter:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 271
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 272
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 273
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 274
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v12, Lorg/telegram/ui/Components/InviteLinkBottomSheet$3;

    invoke-direct {v12, v0, v8}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$3;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 286
    iget-object v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0, v2, v3, v4}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 314
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 315
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 316
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 317
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v1, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 319
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v8, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 320
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 321
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "InviteLink"

    if-nez v5, :cond_3

    .line 323
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    if-eqz v4, :cond_1

    .line 324
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->ExpiredLink:I

    const-string v5, "ExpiredLink"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 325
    :cond_1
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    if-eqz v4, :cond_2

    .line 326
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->RevokedLink:I

    const-string v5, "RevokedLink"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 328
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->InviteLink:I

    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :goto_0
    iput-boolean v7, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    goto :goto_1

    .line 332
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->InviteLink:I

    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iput-boolean v6, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    .line 334
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 337
    :goto_1
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 338
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v1, v4, v5, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 340
    iget-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v13, 0x33

    const/4 v14, 0x0

    iget-boolean v5, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    const/high16 v6, 0x42300000    # 44.0f

    if-nez v5, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    const/high16 v15, 0x42300000    # 44.0f

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/4 v7, -0x1

    iget-boolean v5, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    if-nez v5, :cond_6

    const/high16 v8, 0x42300000    # 44.0f

    goto :goto_3

    :cond_6
    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v8, 0x42480000    # 50.0f

    :goto_3
    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateRows()V

    .line 347
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadUsers()V

    if-eqz v3, :cond_7

    .line 348
    iget-wide v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 349
    :cond_7
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadCreator()V

    .line 352
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColors()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;I)I
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;I)I
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->chatId:J

    return-wide v0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isChannel:Z

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->canEdit:Z

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->timeDif:J

    return-wide v0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateLayout()V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic lambda$loadCreator$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 429
    new-instance v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$4;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$4;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadUsers$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 953
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 954
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->importers:Ljava/util/ArrayList;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 955
    :goto_0
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 956
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 957
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eqz p4, :cond_2

    .line 960
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->count:I

    if-ge p3, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 961
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->count:I

    if-lt p3, p2, :cond_3

    if-eqz p5, :cond_1

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->hasMore:Z

    .line 962
    invoke-direct {p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateRows()V

    .line 964
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->usersLoading:Z

    return-void
.end method

.method private synthetic lambda$loadUsers$4(Ljava/util/List;ZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 951
    new-instance v7, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZ)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 303
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string p1, "user_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 305
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 306
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isNeedReopen:Z

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 6

    .line 287
    iget p4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    if-ne p5, p4, :cond_0

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p4

    iget-wide v2, p4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-void

    .line 290
    :cond_0
    iget p4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p5, p4, :cond_1

    iget v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedEndRow:I

    if-ge p5, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 291
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    if-lt p5, v3, :cond_2

    iget v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedEndRow:I

    if-ge p5, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 292
    :goto_1
    iget v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    if-eq p5, v4, :cond_3

    if-nez v2, :cond_3

    if-eqz v0, :cond_6

    :cond_3
    if-eqz p2, :cond_6

    .line 293
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    if-eqz v2, :cond_4

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    sub-int/2addr p5, p4

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    sub-int/2addr p5, v3

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 299
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_6

    .line 301
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 302
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const-wide/16 p3, 0x64

    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 309
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :cond_6
    return-void
.end method

.method private loadCreator()V
    .locals 5

    .line 426
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;-><init>()V

    .line 427
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;->id:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private runShadowAnimation(Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 882
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 883
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 885
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 886
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 888
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    .line 889
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 891
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v1, [Landroid/animation/Animator;

    .line 892
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v1, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    aput v9, v6, v0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 893
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    if-nez v2, :cond_7

    .line 894
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v1, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    aput v7, v1, v0

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 896
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 897
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 915
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void
.end method

.method private updateColorForView(Landroid/view/View;)V
    .locals 7

    .line 395
    instance-of v0, p1, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 396
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/HeaderCell;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 397
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/LinkActionView;

    if-eqz v0, :cond_1

    .line 398
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkActionView;->updateColors()V

    goto :goto_0

    .line 399
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz v0, :cond_2

    .line 400
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 401
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    goto :goto_0

    .line 404
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v0, :cond_3

    .line 405
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    .line 407
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 409
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v0, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 411
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 412
    new-instance v4, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v4, v3, v0, v2, v2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 413
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 414
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 415
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v0, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 417
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 418
    new-instance v4, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v4, v3, v0, v2, v2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 419
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 420
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private updateLayout()V
    .locals 3

    .line 854
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 856
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 857
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 858
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 862
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 863
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz v2, :cond_1

    .line 865
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_1

    .line 867
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->runShadowAnimation(Z)V

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 869
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->runShadowAnimation(Z)V

    .line 871
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    if-eq v0, v1, :cond_3

    .line 872
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 873
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 874
    iget v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 876
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return-void
.end method

.method private updateRows()V
    .locals 6

    const/4 v0, 0x0

    .line 449
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    const/4 v1, -0x1

    .line 450
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->dividerRow:I

    .line 451
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider2Row:I

    .line 452
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider3Row:I

    .line 453
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedHeaderRow:I

    .line 454
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    .line 455
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedEndRow:I

    .line 456
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView2:I

    .line 457
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView3:I

    .line 458
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkActionRow:I

    .line 459
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkInfoRow:I

    .line 460
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyHintRow:I

    .line 461
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedHeaderRow:I

    .line 462
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    .line 463
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedEndRow:I

    .line 464
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadingRow:I

    .line 466
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->permanent:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    add-int/2addr v2, v3

    .line 467
    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkActionRow:I

    add-int/lit8 v4, v2, 0x1

    .line 468
    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkInfoRow:I

    .line 470
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorHeaderRow:I

    add-int/lit8 v2, v4, 0x1

    .line 471
    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    add-int/lit8 v4, v2, 0x1

    .line 472
    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView:I

    .line 474
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    if-gtz v4, :cond_2

    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-gtz v5, :cond_2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 475
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v4, v5, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    if-eqz v5, :cond_3

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 477
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 478
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->dividerRow:I

    add-int/lit8 v0, v5, 0x1

    .line 479
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedHeaderRow:I

    .line 480
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    .line 481
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 482
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedEndRow:I

    add-int/lit8 v5, v0, 0x1

    .line 483
    iput v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView2:I

    const/4 v0, 0x1

    .line 486
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 487
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider2Row:I

    add-int/lit8 v0, v5, 0x1

    .line 488
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedHeaderRow:I

    .line 489
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    .line 490
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 491
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedEndRow:I

    add-int/lit8 v5, v0, 0x1

    .line 492
    iput v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView3:I

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_4
    if-nez v2, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    if-nez v3, :cond_8

    .line 497
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->dividerRow:I

    add-int/lit8 v0, v2, 0x1

    .line 498
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadingRow:I

    add-int/lit8 v2, v0, 0x1

    .line 499
    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView2:I

    .line 502
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyHintRow:I

    if-ne v0, v1, :cond_9

    .line 503
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider3Row:I

    .line 506
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->adapter:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadUsers()V
    .locals 10

    .line 920
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->usersLoading:Z

    if-eqz v0, :cond_0

    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 925
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    if-eqz v4, :cond_2

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 935
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    .line 936
    :goto_3
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;-><init>()V

    .line 937
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->flags:I

    .line 938
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->link:Ljava/lang/String;

    .line 939
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->chatId:J

    neg-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 940
    iput-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->requested:Z

    .line 941
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 942
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->offset_user:Lorg/telegram/tgnet/TLRPC$InputUser;

    goto :goto_4

    .line 944
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 945
    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v6

    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->offset_user:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 946
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->date:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->offset_date:I

    .line 949
    :goto_4
    iput-boolean v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->usersLoading:Z

    .line 950
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v0, v2, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Ljava/util/List;ZZ)V

    invoke-virtual {v3, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_6
    return-void
.end method

.method public setCanEdit(Z)V
    .locals 0

    .line 1037
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->canEdit:Z

    return-void
.end method

.method public setInviteDelegate(Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

    return-void
.end method

.method public show()V
    .locals 1

    .line 390
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isNeedReopen:Z

    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 357
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLinkSelection:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 360
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 364
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 366
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 371
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 372
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColorForView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 375
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColorForView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 377
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 379
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColorForView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 381
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    .line 383
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColorForView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 385
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
