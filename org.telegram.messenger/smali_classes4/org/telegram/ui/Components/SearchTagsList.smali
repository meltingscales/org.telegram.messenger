.class public Lorg/telegram/ui/Components/SearchTagsList;
.super Lorg/telegram/ui/Components/BlurredFrameLayout;
.source "SearchTagsList.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SearchTagsList$TagButton;,
        Lorg/telegram/ui/Components/SearchTagsList$Adapter;,
        Lorg/telegram/ui/Components/SearchTagsList$Item;
    }
.end annotation


# static fields
.field private static currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;


# instance fields
.field private actionBarTagsAnimator:Landroid/animation/ValueAnimator;

.field private actionBarTagsT:F

.field private final adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

.field private backgroundPaint2:Landroid/graphics/Paint;

.field private chosen:J

.field private final currentAccount:I

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SearchTagsList$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SearchTagsList$Item;",
            ">;"
        }
    .end annotation
.end field

.field private premiumLayout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public showWithCut:Z

.field private shownPremiumLayout:Z

.field public shownT:F

.field private topicId:J


# direct methods
.method public static synthetic $r8$lambda$24YGpBHkLs1-nEN5TjCb-tHudZQ(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$new$3(ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5VZDGRWosEybzpHHsQ7aBjoAxao(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$openRenameTagAlert$10(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CIO0BpIJ9tx924Q2q3kWABORoqI(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$new$2(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GNiS-yfBbSGDM30okbji8ajCwzA(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$new$4(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$H5D0sk9LoEjgHv6DbmLv72_VHVs(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$openRenameTagAlert$8(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PGLNxN6PKXvpmpFWW7jteXFDqU8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$clear$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Re1EDdWsp8qnW-xd03zfePiaVIQ(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$openRenameTagAlert$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U2fXf_IuaZlHJ5iPwGcog6RPp6Y(Lorg/telegram/ui/Components/SearchTagsList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$createPremiumLayout$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZOlgNJ0Xp37N9GZ8I1w6fhyjoSs(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$openRenameTagAlert$5(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cLGWJlUmnW9d20UIvHqEs9ER9Co(Lorg/telegram/ui/Components/SearchTagsList;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$updateTags$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$hWJP5DV6L2DYxVxOUbiWWV2axxg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t-I1v3InJ35VE0s6phxvxCwRFf8(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$openRenameTagAlert$7(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wo3C3FECVBawRUFqWRC98VOwTIU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$openRenameTagAlert$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$x7hbnc75kFcphDCTdiZ0AsnInfk(Lorg/telegram/ui/Components/SearchTagsList;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$show$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 224
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/BlurredFrameLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 89
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchTagsList;->oldItems:Ljava/util/ArrayList;

    .line 90
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 669
    iput-boolean p3, p0, Lorg/telegram/ui/Components/SearchTagsList;->showWithCut:Z

    .line 226
    iput-boolean p8, p0, Lorg/telegram/ui/Components/SearchTagsList;->showWithCut:Z

    .line 227
    iput p4, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    .line 228
    iput-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 229
    iput-object p7, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 230
    iput-wide p5, p0, Lorg/telegram/ui/Components/SearchTagsList;->topicId:J

    .line 231
    invoke-static {p7}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->initPaints(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 233
    new-instance p3, Lorg/telegram/ui/Components/SearchTagsList$2;

    invoke-direct {p3, p0, p1, p7}, Lorg/telegram/ui/Components/SearchTagsList$2;-><init>(Lorg/telegram/ui/Components/SearchTagsList;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const p5, 0x40b51eb8    # 5.66f

    .line 247
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    const/4 p8, 0x0

    invoke-virtual {p3, p6, p8, p5, p8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 248
    invoke-virtual {p3, p8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 249
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {p5, p8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 251
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 252
    new-instance p1, Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SearchTagsList$Adapter;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x2

    .line 253
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    const/4 p1, -0x1

    const/high16 p5, 0x42400000    # 48.0f

    .line 254
    invoke-static {p1, p5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    new-instance p1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0, p4, p2}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 289
    new-instance p1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, p4, p2, p7}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 310
    new-instance p1, Lorg/telegram/ui/Components/SearchTagsList$3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SearchTagsList$3;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    .line 341
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p5, 0x140

    .line 342
    invoke-virtual {p1, p5, p6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 343
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 345
    invoke-static {p4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1, p8}, Lorg/telegram/messenger/MediaDataController;->loadSavedReactions(Z)V

    .line 346
    invoke-virtual {p0, p8}, Lorg/telegram/ui/Components/SearchTagsList;->updateTags(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SearchTagsList;)Landroid/widget/LinearLayout;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$200()Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 1

    .line 78
    sget-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-object v0
.end method

.method static synthetic access$202(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 0

    .line 78
    sput-object p0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->oldItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/SearchTagsList;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/SearchTagsList;)F
    .locals 0

    .line 78
    iget p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsT:F

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/SearchTagsList;F)F
    .locals 0

    .line 78
    iput p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsT:F

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/SearchTagsList;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    return-wide v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/SearchTagsList;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    return p0
.end method

.method private createPremiumLayout()V
    .locals 14

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 151
    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    const v2, 0x3cf5c28f    # 0.03f

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 157
    new-instance v0, Lorg/telegram/ui/Components/SearchTagsList$1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/SearchTagsList$1;-><init>(Lorg/telegram/ui/Components/SearchTagsList;Landroid/content/Context;)V

    .line 181
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    .line 182
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v5, "fonts/rmedium.ttf"

    .line 183
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->msg_mini_lock3:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 186
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 187
    new-instance v8, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v8, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    .line 188
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 189
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateX(F)V

    const v7, 0x3f70a3d7    # 0.94f

    .line 190
    invoke-virtual {v8, v7, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 191
    new-instance v7, Landroid/text/SpannableString;

    const-string v10, "l"

    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/16 v11, 0x11

    invoke-virtual {v7, v8, v1, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v7, " "

    .line 194
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$string;->AddTagsToYourSavedMessages1:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 196
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v10, 0x41100000    # 9.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v0, v7, v8, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 198
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 199
    iget-object v8, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    invoke-virtual {v7, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->AddTagsToYourSavedMessages2:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, ">"

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 205
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v9, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 206
    new-instance v5, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x3f428f5c    # 0.76f

    .line 207
    invoke-virtual {v5, v4, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateX(F)V

    .line 209
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 210
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v5, v1, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x40b51eb8    # 5.66f

    .line 213
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x17

    const v4, 0x4182a3d7    # 16.33f

    const/4 v5, 0x0

    const v6, 0x4182a3d7    # 16.33f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$clear$11(Landroid/view/View;)V
    .locals 2

    .line 543
    instance-of v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    if-eqz v0, :cond_0

    .line 544
    check-cast p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->setChosen(ZZ)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$createPremiumLayout$0(Landroid/view/View;)V
    .locals 3

    .line 152
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/16 v1, 0x18

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 278
    instance-of v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    if-eqz v0, :cond_0

    .line 279
    check-cast p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->setChosen(ZZ)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 5

    if-ltz p4, :cond_a

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p4, v0, :cond_0

    goto/16 :goto_3

    .line 259
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 260
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 p3, 0x18

    invoke-direct {p1, p2, p3, v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void

    .line 263
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchTagsList$Item;->hash()J

    move-result-wide p1

    .line 264
    iget-wide v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/ui/Components/SearchTagsList$Item;

    iget-object p4, p4, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    :goto_0
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/SearchTagsList;->setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    move-result p4

    if-nez p4, :cond_3

    return-void

    :cond_3
    const/4 p4, 0x0

    const/4 v1, 0x0

    .line 267
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 268
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p3, :cond_7

    const/high16 v2, 0x42480000    # 50.0f

    if-gt v1, v0, :cond_5

    .line 271
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v1, :cond_4

    const/high16 v2, 0x42b40000    # 90.0f

    :cond_4
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    .line 272
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-lt v1, v3, :cond_7

    .line 273
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne v1, v4, :cond_6

    const/high16 v2, 0x42a00000    # 80.0f

    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v3, v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 277
    :cond_8
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda9;->INSTANCE:Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda9;

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->forAllChild(Landroidx/core/util/Consumer;)V

    .line 282
    iget-wide v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    cmp-long p4, v1, p1

    if-nez p4, :cond_9

    const-wide/16 p1, 0x0

    .line 283
    iput-wide p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    goto :goto_3

    .line 285
    :cond_9
    iput-wide p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    .line 286
    check-cast p3, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    invoke-virtual {p3, v0, v0}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->setChosen(ZZ)Z

    :cond_a
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$3(ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->toTLReaction()Lorg/telegram/tgnet/TLRPC$Reaction;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lorg/telegram/ui/Components/SearchTagsList;->openRenameTagAlert(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method private synthetic lambda$new$4(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)Z
    .locals 3

    if-ltz p5, :cond_4

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p5, v0, :cond_4

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 293
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 p3, 0x18

    invoke-direct {p1, p2, p3, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return v1

    .line 296
    :cond_1
    move-object v0, p4

    check-cast v0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 297
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->startAnimation()V

    .line 300
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 301
    invoke-static {p2, p4}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    const/4 p4, 0x3

    .line 302
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget p4, Lorg/telegram/messenger/R$drawable;->menu_tag_rename:I

    .line 303
    iget-object v0, p5, Lorg/telegram/ui/Components/SearchTagsList$Item;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lorg/telegram/messenger/R$string;->SavedTagLabelTag:I

    goto :goto_0

    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->SavedTagRenameTag:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1, p5, p3}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2, p4, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$openRenameTagAlert$10(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 528
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 529
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$openRenameTagAlert$5(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 500
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 501
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    .line 502
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 505
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTLReaction(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lorg/telegram/messenger/MessagesController;->renameSavedReactionTag(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    .line 506
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$openRenameTagAlert$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 509
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$openRenameTagAlert$7(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 514
    sput-object p1, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static synthetic lambda$openRenameTagAlert$8(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 518
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 519
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$openRenameTagAlert$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 525
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$show$13(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 701
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsT:F

    .line 702
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->setShown(F)V

    const/4 p1, 0x0

    .line 703
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->onShownUpdate(Z)V

    return-void
.end method

.method private synthetic lambda$updateTags$12()V
    .locals 2

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static onBackPressedRenameTagAlert()Z
    .locals 1

    .line 364
    sget-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 366
    sput-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static openRenameTagAlert(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 372
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    .line 373
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-eqz v1, :cond_1

    .line 375
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-nez p4, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    new-array v14, v11, [Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v13, :cond_3

    .line 380
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;

    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_3

    .line 382
    :cond_3
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :goto_3
    move-object v15, v1

    .line 384
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/telegram/messenger/MessagesController;->getSavedTagName(Lorg/telegram/tgnet/TLRPC$Reaction;)Ljava/lang/String;

    move-result-object v16

    .line 385
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTLReaction(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->toCharSequence(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lorg/telegram/messenger/R$string;->SavedTagLabelTag:I

    goto :goto_4

    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->SavedTagRenameTag:I

    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 388
    new-instance v6, Lorg/telegram/ui/Components/SearchTagsList$4;

    invoke-direct {v6, v0, v8}, Lorg/telegram/ui/Components/SearchTagsList$4;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 428
    new-instance v5, Lorg/telegram/ui/Components/SearchTagsList$5;

    move-object v1, v5

    move-object v2, v6

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object v12, v5

    move-object v5, v14

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/SearchTagsList$5;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V

    invoke-virtual {v9, v12}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 452
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;Z)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 453
    invoke-virtual {v9, v11, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    if-nez v16, :cond_5

    const-string v16, ""

    :cond_5
    move-object/from16 v1, v16

    .line 454
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 455
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 456
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 457
    sget v2, Lorg/telegram/messenger/R$string;->SavedTagLabelPlaceholder:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 458
    invoke-virtual {v9, v11}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 459
    invoke-virtual {v9, v11}, Landroid/widget/EditText;->setFocusable(Z)V

    const/16 v2, 0x4000

    .line 460
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 461
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v9, v2, v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/4 v2, 0x6

    .line 462
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v2, 0x0

    .line 463
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x42280000    # 42.0f

    .line 464
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v3, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 486
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 487
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 489
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 490
    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 491
    invoke-virtual {v3, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 492
    sget v0, Lorg/telegram/messenger/R$string;->SavedTagLabelTagText:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41400000    # 12.0f

    .line 493
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v20, 0x0

    const/high16 v22, 0x41200000    # 10.0f

    .line 495
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    invoke-virtual {v15, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/high16 v0, 0x43920000    # 292.0f

    .line 497
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v15, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 499
    sget v0, Lorg/telegram/messenger/R$string;->Save:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda1;

    move/from16 v2, p1

    invoke-direct {v1, v9, v2, v7}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;)V

    invoke-virtual {v15, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 508
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v1, "Cancel"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda2;

    invoke-virtual {v15, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz v13, :cond_6

    .line 512
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 513
    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda3;

    invoke-direct {v1, v10}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 517
    sget-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda6;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 521
    sget-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    const/4 v1, 0x0

    goto :goto_5

    .line 523
    :cond_6
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 524
    aget-object v0, v14, v1

    new-instance v2, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda4;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 527
    aget-object v0, v14, v1

    new-instance v2, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda5;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 531
    aget-object v0, v14, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 533
    :goto_5
    aget-object v0, v14, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 534
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 555
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->savedReactionTagsUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 556
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda8;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->forAllChild(Landroidx/core/util/Consumer;)V

    const-wide/16 v0, 0x0

    .line 547
    iput-wide v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    return-void
.end method

.method public detach()V
    .locals 2

    .line 560
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->savedReactionTagsUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 561
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 566
    sget p2, Lorg/telegram/messenger/NotificationCenter;->savedReactionTagsUpdate:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 567
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 568
    iget-wide v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->topicId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    :cond_0
    const/4 p1, 0x1

    .line 569
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->updateTags(Z)V

    goto :goto_0

    .line 571
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_2

    .line 572
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 573
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object p2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$$ExternalSyntheticLambda3;

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 742
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 743
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->showWithCut:Z

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchTagsList;->getCurrentHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 746
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->backgroundPaint2:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 747
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchTagsList;->getCurrentHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/SearchTagsList;->backgroundPaint2:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 749
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BlurredFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 750
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 662
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 665
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 354
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x437f0000    # 255.0f

    iget-object v6, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v6

    sub-float/2addr v1, v6

    mul-float v1, v1, v0

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 355
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 359
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getCurrentHeight()I
    .locals 2

    .line 726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public hasFilters()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownPremiumLayout:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42200000    # 40.0f

    .line 657
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onShownUpdate(Z)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 732
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_0

    .line 733
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BlurredFrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 735
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->backgroundPaint2:Landroid/graphics/Paint;

    .line 736
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setChosen(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V
    .locals 7

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    .line 128
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 133
    iget-wide v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    iget-object v4, v1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-wide v4, v4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 134
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchTagsList$Item;->hash()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    if-eqz p2, :cond_2

    .line 136
    iget-object p1, v1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    .line 138
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setShown(F)V
    .locals 4

    .line 671
    iput p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 673
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 674
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 675
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 676
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->showWithCut:Z

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 681
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public show(Z)V
    .locals 3

    .line 691
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 693
    iput-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 694
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 697
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 699
    iget v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsT:F

    aput v2, v1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 700
    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$7;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/SearchTagsList$7;-><init>(Lorg/telegram/ui/Components/SearchTagsList;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 719
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public updateTags(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 578
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 580
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchTagsList;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 581
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchTagsList;->oldItems:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 582
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 584
    iget v2, v0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 585
    iget-wide v3, v0, Lorg/telegram/ui/Components/SearchTagsList;->topicId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getSavedReactionTags(J)Lorg/telegram/tgnet/TLRPC$TL_messages_savedReactionsTags;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 589
    :goto_0
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    .line 590
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;

    .line 591
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-static {v11}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTLReaction(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v11

    .line 592
    iget-wide v12, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 593
    iget-wide v12, v0, Lorg/telegram/ui/Components/SearchTagsList;->topicId:J

    cmp-long v14, v12, v5

    if-eqz v14, :cond_0

    iget v14, v10, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->count:I

    if-gtz v14, :cond_0

    goto :goto_2

    .line 595
    :cond_0
    iget v14, v10, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->count:I

    cmp-long v15, v12, v5

    if-eqz v15, :cond_1

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-virtual {v2, v10}, Lorg/telegram/messenger/MessagesController;->getSavedTagName(Lorg/telegram/tgnet/TLRPC$Reaction;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->title:Ljava/lang/String;

    :goto_1
    invoke-static {v11, v14, v10}, Lorg/telegram/ui/Components/SearchTagsList$Item;->get(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ILjava/lang/String;)Lorg/telegram/ui/Components/SearchTagsList$Item;

    move-result-object v10

    .line 596
    invoke-virtual {v10}, Lorg/telegram/ui/Components/SearchTagsList$Item;->hash()J

    move-result-wide v12

    iget-wide v14, v0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    const/4 v9, 0x1

    .line 599
    :cond_2
    iget-object v12, v0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    iget-wide v10, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :cond_5
    if-nez v9, :cond_6

    .line 605
    iget-wide v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_6

    .line 606
    iput-wide v5, v0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    const/4 v1, 0x0

    .line 607
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SearchTagsList;->setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    :cond_6
    if-eqz p1, :cond_7

    .line 611
    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$6;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/SearchTagsList$6;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    .line 631
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 633
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 636
    :goto_3
    iget v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    xor-int/2addr v1, v4

    iput-boolean v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->shownPremiumLayout:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 637
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SearchTagsList;->createPremiumLayout()V

    if-nez p1, :cond_a

    .line 639
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 640
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 641
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 643
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    .line 645
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 647
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 649
    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 650
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void
.end method
