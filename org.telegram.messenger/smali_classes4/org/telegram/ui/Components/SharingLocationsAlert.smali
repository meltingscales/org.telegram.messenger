.class public Lorg/telegram/ui/Components/SharingLocationsAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SharingLocationsAlert.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;,
        Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;

.field private delegate:Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;

.field private ignoreLayout:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private scrollOffsetY:I

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$HcLFn4WSR2p48CzgOrt5BVmfzuI(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VisH0nSaDmMHWhYfQ6Nw-_xZPXo(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wMnVVEQcT2ZHYHnQj8b05Nb2a04(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 63
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {p3, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 64
    iput-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->delegate:Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    new-instance p2, Lorg/telegram/ui/Components/SharingLocationsAlert$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/SharingLocationsAlert$1;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 133
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 135
    new-instance p2, Lorg/telegram/ui/Components/SharingLocationsAlert$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/SharingLocationsAlert$2;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 150
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p3, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 151
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->adapter:Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 152
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 156
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/SharingLocationsAlert$3;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/SharingLocationsAlert$3;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 162
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/SharingLocationsAlert$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/SharingLocationsAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 170
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object p3, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 173
    sget p3, Lorg/telegram/messenger/R$drawable;->header_shadow_reverse:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/high16 v3, 0x40400000    # 3.0f

    const/16 v4, 0x53

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance p2, Lorg/telegram/ui/Components/PickerBottomLayout;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/PickerBottomLayout;-><init>(Landroid/content/Context;Z)V

    .line 177
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 p3, -0x1

    const/16 v1, 0x30

    const/16 v2, 0x53

    invoke-static {p3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const/high16 p3, 0x41900000    # 18.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->StopAllLocationSharings:I

    const-string v2, "StopAllLocationSharings"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/Components/SharingLocationsAlert$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SharingLocationsAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->Close:I

    const-string v2, "Close"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p1, v1, v0, p3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 191
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    new-instance p3, Lorg/telegram/ui/Components/SharingLocationsAlert$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/SharingLocationsAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->adapter:Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SharingLocationsAlert;)I
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SharingLocationsAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SharingLocationsAlert;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/SharingLocationsAlert;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/SharingLocationsAlert;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/SharingLocationsAlert;)I
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/SharingLocationsAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->textView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/SharingLocationsAlert;I)I
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/SharingLocationsAlert;I)Lorg/telegram/messenger/LocationController$SharingLocationInfo;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->getLocation(I)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object p0

    return-object p0
.end method

.method private getLocation(I)Lorg/telegram/messenger/LocationController$SharingLocationInfo;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 164
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->delegate:Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->getLocation(I)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;->didSelectLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    .line 168
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 184
    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocationController;->removeAllLocationSharings()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->dismiss()V

    return-void
.end method

.method private updateLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 210
    iget-object v2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    if-eqz v2, :cond_1

    .line 212
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 213
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->scrollOffsetY:I

    if-eq v0, v1, :cond_2

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iput v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 215
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

    .line 221
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    if-ne p1, p2, :cond_1

    .line 222
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->dismiss()V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->adapter:Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 244
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 245
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method
