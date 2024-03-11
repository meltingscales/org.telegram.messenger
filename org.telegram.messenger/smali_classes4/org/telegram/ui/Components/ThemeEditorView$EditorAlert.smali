.class public Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "ThemeEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThemeEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditorAlert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;,
        Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;,
        Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;,
        Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;
    }
.end annotation


# instance fields
.field private animationInProgress:Z

.field private bottomLayout:Landroid/widget/FrameLayout;

.field private bottomSaveLayout:Landroid/widget/FrameLayout;

.field private colorChangeAnimation:Landroid/animation/AnimatorSet;

.field private colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private ignoreTextChange:Z

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private previousScrollPosition:I

.field private scrollOffsetY:I

.field private searchAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

.field private searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

.field private shadow:[Landroid/view/View;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private startedColorChange:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ThemeEditorView;

.field private topBeforeSwitch:I


# direct methods
.method public static synthetic $r8$lambda$6bYjD5WZZU2NLveKog9yVMpod2M(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7p_HW4PD7VHMCM7xEz7ehRvhgjw(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O5hdgeqbZb0M_VcxiNeMNa7o3Vw(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$W2-jYIlRWnRMAK65uZtlY8G98l4(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dHz7BMGjIAhbmi_G8NhEXxGCNRM(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hW04JYniAptAOlWceRjl0q3qmwg(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 645
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    const/4 v3, 0x1

    .line 646
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/view/View;

    .line 145
    iput-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    new-array v4, v4, [Landroid/animation/AnimatorSet;

    .line 146
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 648
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 650
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;Lorg/telegram/ui/Components/ThemeEditorView;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 766
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 767
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 769
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v6, -0x1

    .line 770
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 772
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 773
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v8, 0x33

    invoke-static {v6, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$2;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$2;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;Lorg/telegram/ui/Components/ThemeEditorView;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v7, 0xf000000

    .line 781
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 782
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v4, v5, v5, v5, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 783
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 784
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 785
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 786
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 787
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v6, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

    move-object/from16 v10, p3

    invoke-direct {v9, v0, v2, v10}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 789
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

    .line 790
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const v9, -0xa0909

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 791
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 792
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 793
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$$ExternalSyntheticLambda5;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 816
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$3;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$3;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Lorg/telegram/ui/Components/ThemeEditorView;)V

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 823
    new-instance v1, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 824
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 825
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 826
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v4, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v9, "NoResult"

    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 827
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 828
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/high16 v13, 0x42500000    # 52.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v4

    invoke-direct {v1, v6, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v4, 0x42680000    # 58.0f

    .line 831
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 832
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v9, v4, v5

    .line 833
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, v5

    const/high16 v9, 0x12000000

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 834
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, v5

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 835
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 836
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    aget-object v10, v10, v5

    invoke-virtual {v4, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v10, 0x3a

    invoke-static {v6, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    const/16 v4, 0x8

    .line 841
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 842
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-static {v6, v6, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v10

    const/16 v11, 0x53

    invoke-direct {v1, v6, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 845
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 846
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v10, v7, v3

    .line 847
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    aget-object v7, v7, v3

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 848
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    aget-object v9, v9, v3

    invoke-virtual {v7, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 851
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 852
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    const/16 v9, 0x30

    invoke-static {v6, v9, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 854
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 855
    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const v10, -0xe65818

    .line 856
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x11

    .line 857
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x2f000000

    .line 858
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v14, 0x41900000    # 18.0f

    .line 859
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v1, v15, v5, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 860
    sget v9, Lorg/telegram/messenger/R$string;->CloseEditor:I

    const-string v15, "CloseEditor"

    invoke-static {v15, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "fonts/rmedium.ttf"

    .line 861
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 862
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    const/4 v11, -0x2

    invoke-static {v11, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v15, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 866
    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 867
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 868
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 869
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 870
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v1, v4, v5, v15, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 871
    sget v4, Lorg/telegram/messenger/R$string;->SaveTheme:I

    const-string v15, "SaveTheme"

    invoke-static {v15, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 873
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    const/16 v15, 0x35

    invoke-static {v11, v6, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    .line 882
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 883
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 884
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    const/16 v8, 0x30

    const/16 v15, 0x53

    invoke-static {v6, v8, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 887
    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 888
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 889
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 890
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 891
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v1, v4, v5, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 892
    sget v4, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v8, "Cancel"

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 894
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    const/16 v8, 0x33

    invoke-static {v11, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v4, v1, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 903
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 904
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    const/16 v8, 0x35

    invoke-static {v11, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 907
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 908
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 909
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 910
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 911
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v4, v8, v5, v15, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 912
    sget v8, Lorg/telegram/messenger/R$string;->Default:I

    const-string v15, "Default"

    invoke-static {v15, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v8, 0x33

    .line 914
    invoke-static {v11, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v1, v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    new-instance v8, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 923
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 924
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 925
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 926
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 927
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v4, v2, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 928
    sget v2, Lorg/telegram/messenger/R$string;->Save:I

    const-string v3, "Save"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x33

    .line 930
    invoke-static {v11, v6, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->startedColorChange:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z
    .locals 0

    .line 133
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->startedColorChange:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorChangeAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorChangeAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    return-object p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)I
    .locals 0

    .line 133
    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->previousScrollPosition:I

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)I
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)I
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)[Landroid/animation/AnimatorSet;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)[Landroid/view/View;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$4502(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z
    .locals 0

    .line 133
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    return p1
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->topBeforeSwitch:I

    return p0
.end method

.method static synthetic access$5102(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)I
    .locals 0

    .line 133
    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->topBeforeSwitch:I

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 133
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->getCurrentTop()I

    move-result p0

    return p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->ignoreTextChange:Z

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z
    .locals 0

    .line 133
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->ignoreTextChange:Z

    return p1
.end method

.method private getCurrentTop()I
    .locals 4

    .line 1049
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1051
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v2, :cond_1

    .line 1053
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    sub-int/2addr v3, v1

    return v3

    :cond_1
    const/16 v0, -0x3e8

    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 797
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

    if-ne p1, v0, :cond_1

    .line 798
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->getItem(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1102(Lorg/telegram/ui/Components/ThemeEditorView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 800
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;->getItem(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1102(Lorg/telegram/ui/Components/ThemeEditorView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 802
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4902(Lorg/telegram/ui/Components/ThemeEditorView;I)I

    const/4 p1, 0x0

    .line 803
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ge p1, p2, :cond_4

    .line 804
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 805
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    if-ne v1, v2, :cond_2

    .line 806
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5200(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/WallpaperUpdater;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/WallpaperUpdater;->showAlert(Z)V

    return-void

    .line 809
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->startEditing()V

    if-nez p1, :cond_3

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentColor()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->setColor(I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 814
    :cond_4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 863
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 2

    .line 875
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4700(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->saveCurrentTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZ)V

    const/4 p1, 0x0

    .line 876
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 877
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 878
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->close()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 896
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 897
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setPreviousColor()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 899
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 916
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 917
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setDefaultColor()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 919
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 931
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V

    return-void
.end method

.method private runShadowAnimation(IZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 935
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 936
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 938
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 940
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v3, v2, p1

    if-eqz v3, :cond_4

    .line 941
    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 943
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    aput-object v3, v2, p1

    .line 944
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v2, v2, p1

    new-array v3, v1, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, p1

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p2, :cond_5

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

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 946
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$4;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$4;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 964
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void
.end method

.method private setColorPickerVisible(Z)V
    .locals 16

    move-object/from16 v0, p0

    const-string v3, "scrollOffsetY"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz p1, :cond_0

    .line 978
    iput-boolean v13, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    .line 979
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-virtual {v15, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 980
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 981
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-virtual {v15, v12}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 982
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v12}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 984
    iget v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    iput v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->previousScrollPosition:I

    .line 985
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v10, [Landroid/animation/Animator;

    .line 986
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v13, [F

    aput v11, v4, v14

    .line 987
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v10, v14

    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v13, [F

    aput v11, v4, v14

    .line 988
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v10, v13

    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v13, [F

    aput v12, v4, v14

    .line 989
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v10, v9

    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v13, [F

    aput v12, v4, v14

    .line 990
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v10, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    aget-object v1, v1, v14

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v13, [F

    aput v12, v4, v14

    .line 991
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v10, v7

    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v13, [F

    aput v12, v4, v14

    .line 992
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v10, v6

    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v13, [F

    aput v12, v4, v14

    .line 993
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v10, v5

    new-array v1, v13, [I

    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 994
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    aput v2, v1, v14

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v10, v2

    .line 986
    invoke-virtual {v15, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x96

    .line 995
    invoke-virtual {v15, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 996
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4200(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 997
    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$5;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$5;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1006
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 1008
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4600(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1009
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4600(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v1, v14}, Lorg/telegram/ui/LaunchActivity;->rebuildAllFragments(Z)V

    .line 1011
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4700(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    invoke-static {v1, v14, v14, v14}, Lorg/telegram/ui/ActionBar/Theme;->saveCurrentTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZ)V

    .line 1012
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

    if-ne v1, v2, :cond_2

    .line 1013
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1015
    :cond_2
    iput-boolean v13, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    .line 1016
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1017
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1018
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1019
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1020
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v10, [Landroid/animation/Animator;

    .line 1021
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v13, [F

    aput v12, v15, v14

    .line 1022
    invoke-static {v4, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v14

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v13, [F

    aput v12, v15, v14

    .line 1023
    invoke-static {v4, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v13

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v13, [F

    aput v11, v15, v14

    .line 1024
    invoke-static {v4, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v9

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v13, [F

    aput v11, v10, v14

    .line 1025
    invoke-static {v4, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v8

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    aget-object v8, v4, v14

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v13, [F

    .line 1026
    aget-object v4, v4, v14

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_0
    aput v12, v10, v14

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v7

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v13, [F

    aput v11, v8, v14

    .line 1027
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v13, [F

    aput v11, v7, v14

    .line 1028
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v5

    new-array v4, v13, [I

    iget v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->previousScrollPosition:I

    aput v5, v4, v14

    .line 1029
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 1021
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x96

    .line 1030
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1031
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4200(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1032
    new-instance v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$6;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$6;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1043
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1044
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4900(Lorg/telegram/ui/Components/ThemeEditorView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_1
    return-void
.end method

.method private updateLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1066
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1069
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1070
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 1072
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1075
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 1073
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1078
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    if-le v0, v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_3

    .line 1080
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->runShadowAnimation(IZ)V

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 1083
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->runShadowAnimation(IZ)V

    .line 1085
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    if-eq v0, v1, :cond_4

    .line 1086
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setScrollOffsetY(I)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismissInternal()V
    .locals 1

    .line 970
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 971
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->access$200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->access$200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getScrollOffsetY()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1092
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    return v0
.end method

.method public setScrollOffsetY(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1097
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 1098
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1099
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1100
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1101
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
