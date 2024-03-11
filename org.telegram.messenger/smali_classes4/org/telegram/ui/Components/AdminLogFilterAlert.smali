.class public Lorg/telegram/ui/Components/AdminLogFilterAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "AdminLogFilterAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;,
        Lorg/telegram/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;

.field private adminsRow:I

.field private allAdminsRow:I

.field private callsRow:I

.field private currentAdmins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

.field private delegate:Lorg/telegram/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;

.field private deleteRow:I

.field private editRow:I

.field private ignoreLayout:Z

.field private infoRow:I

.field private invitesRow:I

.field private isMegagroup:Z

.field private leavingRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private membersRow:I

.field private pinnedRow:I

.field private restrictionsRow:I

.field private saveButton:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

.field private scrollOffsetY:I

.field private selectedAdmins:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$HpIROuJJgdqvcag-WUDIZ3eox7E(Lorg/telegram/ui/Components/AdminLogFilterAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vhxEGC5fczTFQjs057Jw9VaecIo(Lorg/telegram/ui/Components/AdminLogFilterAlert;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Landroidx/collection/LongSparseArray;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    if-eqz p2, :cond_0

    .line 83
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 84
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 85
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 86
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 87
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 88
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 89
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 90
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 91
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 92
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 93
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 94
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 95
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 96
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 97
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    .line 98
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    .line 99
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    iput-boolean p2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    :cond_0
    if-eqz p3, :cond_1

    .line 102
    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->selectedAdmins:Landroidx/collection/LongSparseArray;

    .line 104
    :cond_1
    iput-boolean p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->isMegagroup:Z

    const/4 p2, -0x1

    const/4 p3, 0x1

    if-eqz p4, :cond_2

    const/4 v1, 0x2

    .line 108
    iput p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->restrictionsRow:I

    goto :goto_0

    .line 110
    :cond_2
    iput p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->restrictionsRow:I

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 112
    iput v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->adminsRow:I

    add-int/lit8 v1, v2, 0x1

    .line 113
    iput v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->membersRow:I

    add-int/lit8 v2, v1, 0x1

    .line 114
    iput v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->invitesRow:I

    add-int/lit8 v1, v2, 0x1

    .line 115
    iput v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->infoRow:I

    add-int/lit8 v2, v1, 0x1

    .line 116
    iput v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->deleteRow:I

    add-int/lit8 v1, v2, 0x1

    .line 117
    iput v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->editRow:I

    if-eqz p4, :cond_3

    add-int/lit8 p4, v1, 0x1

    .line 119
    iput v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->pinnedRow:I

    move v1, p4

    goto :goto_1

    .line 121
    :cond_3
    iput p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->pinnedRow:I

    :goto_1
    add-int/lit8 p4, v1, 0x1

    .line 123
    iput v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->leavingRow:I

    add-int/lit8 v1, p4, 0x1

    .line 124
    iput p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->callsRow:I

    add-int/2addr v1, p3

    .line 126
    iput v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->allAdminsRow:I

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    new-instance p4, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;-><init>(Lorg/telegram/ui/Components/AdminLogFilterAlert;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 195
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {p4, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 197
    new-instance p4, Lorg/telegram/ui/Components/AdminLogFilterAlert$2;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/AdminLogFilterAlert$2;-><init>(Lorg/telegram/ui/Components/AdminLogFilterAlert;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 212
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 213
    iget-object p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/AdminLogFilterAlert;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->adapter:Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 214
    iget-object p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 215
    iget-object p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 216
    iget-object p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 217
    iget-object p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 218
    iget-object p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/AdminLogFilterAlert$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AdminLogFilterAlert$3;-><init>(Lorg/telegram/ui/Components/AdminLogFilterAlert;)V

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 224
    iget-object p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/AdminLogFilterAlert$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AdminLogFilterAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AdminLogFilterAlert;)V

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 338
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    new-instance p4, Landroid/view/View;

    invoke-direct {p4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 341
    sget v1, Lorg/telegram/messenger/R$drawable;->header_shadow_reverse:I

    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 342
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/high16 v3, 0x40400000    # 3.0f

    const/16 v4, 0x53

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    new-instance p4, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-direct {p4, p1, p3}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;I)V

    iput-object p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->saveButton:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 345
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->saveButton:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    sget p3, Lorg/telegram/messenger/R$string;->Save:I

    const-string p4, "Save"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->saveButton:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextColor(I)V

    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->saveButton:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    new-instance p3, Lorg/telegram/ui/Components/AdminLogFilterAlert$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/AdminLogFilterAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AdminLogFilterAlert;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->saveButton:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    const/16 p4, 0x30

    const/16 v0, 0x53

    invoke-static {p2, p4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->adapter:Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->isMegagroup:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->allAdminsRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->selectedAdmins:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->restrictionsRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->adminsRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->membersRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->infoRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->deleteRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->editRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->pinnedRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->leavingRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->callsRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->invitesRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentAdmins:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/AdminLogFilterAlert;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/AdminLogFilterAlert;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 6

    .line 225
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    .line 226
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 227
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->isChecked()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 228
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-eqz v0, :cond_0

    .line 231
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 232
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    goto :goto_0

    .line 237
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 239
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_12

    .line 241
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 242
    iget-object v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    .line 244
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    if-nez v4, :cond_1

    if-lez v5, :cond_1

    iget v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->allAdminsRow:I

    sub-int/2addr v4, v2

    if-ge v5, v4, :cond_1

    .line 245
    check-cast v3, Lorg/telegram/ui/Cells/TextCell;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 248
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->allAdminsRow:I

    if-ne p2, v3, :cond_5

    if-eqz v0, :cond_3

    .line 250
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->selectedAdmins:Landroidx/collection/LongSparseArray;

    goto :goto_2

    .line 252
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->selectedAdmins:Landroidx/collection/LongSparseArray;

    .line 254
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_12

    .line 256
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 257
    iget-object v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 259
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 260
    check-cast v3, Lorg/telegram/ui/Cells/CheckBoxUserCell;

    xor-int/lit8 v4, v0, 0x1

    .line 261
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Cells/CheckBoxUserCell;->setChecked(ZZ)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 265
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    if-nez p1, :cond_6

    .line 266
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 267
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 272
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->restrictionsRow:I

    if-ne p2, p1, :cond_7

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    goto/16 :goto_4

    .line 274
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->adminsRow:I

    if-ne p2, p1, :cond_8

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    goto :goto_4

    .line 276
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->membersRow:I

    if-ne p2, p1, :cond_9

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    goto :goto_4

    .line 278
    :cond_9
    iget p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->infoRow:I

    if-ne p2, p1, :cond_a

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    goto :goto_4

    .line 280
    :cond_a
    iget p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->deleteRow:I

    if-ne p2, p1, :cond_b

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    goto :goto_4

    .line 282
    :cond_b
    iget p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->editRow:I

    if-ne p2, p1, :cond_c

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    goto :goto_4

    .line 284
    :cond_c
    iget p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->pinnedRow:I

    if-ne p2, p1, :cond_d

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    goto :goto_4

    .line 286
    :cond_d
    iget p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->leavingRow:I

    if-ne p2, p1, :cond_e

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    goto :goto_4

    .line 288
    :cond_e
    iget p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->callsRow:I

    if-ne p2, p1, :cond_f

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    goto :goto_4

    .line 290
    :cond_f
    iget p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->invitesRow:I

    if-ne p2, p1, :cond_10

    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    .line 293
    :cond_10
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 295
    iget-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    if-eqz v0, :cond_11

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    if-eqz p2, :cond_11

    const/4 p2, 0x1

    goto :goto_5

    :cond_11
    const/4 p2, 0x0

    .line 301
    :goto_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 304
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    if-eqz p1, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    if-nez p2, :cond_13

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    if-nez p2, :cond_13

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    if-nez p1, :cond_13

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->saveButton:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->saveButton:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_8

    .line 312
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->saveButton:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->saveButton:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_8

    .line 315
    :cond_14
    instance-of p2, p1, Lorg/telegram/ui/Cells/CheckBoxUserCell;

    if-eqz p2, :cond_18

    .line 316
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxUserCell;

    .line 317
    iget-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->selectedAdmins:Landroidx/collection/LongSparseArray;

    if-nez p2, :cond_16

    .line 318
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-direct {p2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->selectedAdmins:Landroidx/collection/LongSparseArray;

    .line 319
    iget-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->allAdminsRow:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 321
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 323
    :cond_15
    :goto_6
    iget-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentAdmins:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_16

    .line 324
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentAdmins:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->selectedAdmins:Landroidx/collection/LongSparseArray;

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v3, v4, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 328
    :cond_16
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxUserCell;->isChecked()Z

    move-result p2

    .line 329
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxUserCell;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz p2, :cond_17

    .line 331
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->selectedAdmins:Landroidx/collection/LongSparseArray;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    goto :goto_7

    .line 333
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->selectedAdmins:Landroidx/collection/LongSparseArray;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v3, v4, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_7
    xor-int/2addr p2, v2

    .line 335
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/CheckBoxUserCell;->setChecked(ZZ)V

    :cond_18
    :goto_8
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->delegate:Lorg/telegram/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->selectedAdmins:Landroidx/collection/LongSparseArray;

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;->didSelectRights(Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Landroidx/collection/LongSparseArray;)V

    .line 350
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private updateLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 381
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    if-eqz v2, :cond_1

    .line 383
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 384
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->scrollOffsetY:I

    if-eq v0, v1, :cond_2

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iput v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 386
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

.method public setAdminLogFilterAlertDelegate(Lorg/telegram/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->delegate:Lorg/telegram/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;

    return-void
.end method

.method public setCurrentAdmins(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$ChannelParticipant;",
            ">;)V"
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->currentAdmins:Ljava/util/ArrayList;

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert;->adapter:Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
