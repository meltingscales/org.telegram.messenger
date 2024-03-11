.class Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;
.super Landroid/widget/FrameLayout;
.source "PhotoPickerSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoPickerSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewPage"
.end annotation


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private fragmentView:Landroid/widget/FrameLayout;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private selectedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p1
.end method

.method static synthetic access$3000(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Landroid/widget/FrameLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->fragmentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->fragmentView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$3200(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->selectedType:I

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;I)I
    .locals 0

    .line 48
    iput p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->selectedType:I

    return p1
.end method
