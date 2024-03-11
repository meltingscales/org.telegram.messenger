.class public Lorg/telegram/ui/Components/FiltersListBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "FiltersListBottomSheet.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;,
        Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;

.field private delegate:Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;

.field private dialogFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreLayout:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private scrollOffsetY:I

.field private final selectedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$Gmw6kLewGHc8QWwqJuE3iHY1ss8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->lambda$didReceivedNotification$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ikmsUGOxTJHk04j9FNdtBK9TGvU(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/DialogsActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 68
    iput-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->selectedDialogs:Ljava/util/ArrayList;

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->dialogFilters:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 72
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_1

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int/2addr p2, v2

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 80
    new-instance p2, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;-><init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 189
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 191
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v0

    const/16 v3, 0x33

    const/4 v4, -0x1

    invoke-direct {p2, v4, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 193
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    .line 194
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance p2, Lorg/telegram/ui/Components/FiltersListBottomSheet$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet$2;-><init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v0, 0xe

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;-><init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->adapter:Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 212
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 213
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v3, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 214
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 216
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/FiltersListBottomSheet$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FiltersListBottomSheet$3;-><init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 222
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/FiltersListBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FiltersListBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 226
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x33

    const/4 v6, 0x0

    const/high16 v7, 0x42400000    # 48.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 229
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLinkSelection:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->FilterChoose:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, 0x42480000    # 50.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/FiltersListBottomSheet;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/FiltersListBottomSheet;I)I
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/FiltersListBottomSheet;I)I
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->dialogFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->selectedDialogs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->adapter:Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/FiltersListBottomSheet;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->updateLayout()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method public static getCanAddDialogFilters(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            ">;"
        }
    .end annotation

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 337
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    const/4 v5, 0x1

    .line 338
    invoke-static {p0, v4, p1, v5, v5}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->getDialogsCount(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    move-result v5

    if-nez v5, :cond_0

    .line 339
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getDialogsCount(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 348
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 349
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 350
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 352
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 360
    iget-object v5, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    if-nez p3, :cond_2

    iget-object v5, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 363
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static synthetic lambda$didReceivedNotification$1(Landroid/view/View;)V
    .locals 1

    .line 320
    instance-of v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    if-eqz v0, :cond_0

    .line 321
    check-cast p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 2

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->delegate:Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->adapter:Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->getItem(I)Lorg/telegram/messenger/MessagesController$DialogFilter;

    move-result-object p2

    instance-of v1, p1, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->isChecked()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p2, p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;->didSelectFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V

    .line 224
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->dismiss()V

    return-void
.end method

.method private runShadowAnimation(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 278
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

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

    .line 280
    iget-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    .line 283
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 285
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v1, [Landroid/animation/Animator;

    .line 286
    iget-object v4, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p1, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    aput v6, v1, v0

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;-><init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void
.end method

.method private updateLayout()V
    .locals 3

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 259
    iget-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz v2, :cond_1

    .line 262
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_1

    .line 264
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->runShadowAnimation(Z)V

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 266
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->runShadowAnimation(Z)V

    .line 268
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    if-eq v0, v1, :cond_2

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iput v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 318
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_0

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object p2, Lorg/telegram/ui/Components/FiltersListBottomSheet$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/FiltersListBottomSheet$$ExternalSyntheticLambda0;

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 312
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 313
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->delegate:Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;

    return-void
.end method
