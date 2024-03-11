.class public Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.super Landroid/widget/FrameLayout;
.source "ViewPagerFixed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;,
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;,
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;,
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;
    }
.end annotation


# instance fields
.field private activeTextColorKey:I

.field private adapter:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

.field private additionalTabWidth:I

.field private allTabsWidth:I

.field private animatingIndicator:Z

.field private animatingIndicatorProgress:F

.field private animationRunnable:Ljava/lang/Runnable;

.field private animationTime:F

.field private backgroundColorKey:I

.field private counterPaint:Landroid/graphics/Paint;

.field private crossfadeAlpha:F

.field private crossfadeBitmap:Landroid/graphics/Bitmap;

.field private crossfadePaint:Landroid/graphics/Paint;

.field private currentPosition:I

.field private delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

.field private deletePaint:Landroid/graphics/Paint;

.field private editingAnimationProgress:F

.field private editingStartAnimationProgress:F

.field private hideProgress:F

.field private idToPosition:Landroid/util/SparseIntArray;

.field private ignoreLayout:Z

.field private indicatorProgress2:F

.field private interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field private isEditing:Z

.field private isInHiddenMode:Z

.field private lastAnimationTime:J

.field lastDrawnIndicatorW:F

.field lastDrawnIndicatorX:F

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private manualScrollingToId:I

.field private manualScrollingToPosition:I

.field private orderChanged:Z

.field private positionToId:Landroid/util/SparseIntArray;

.field private positionToWidth:Landroid/util/SparseIntArray;

.field private positionToX:Landroid/util/SparseIntArray;

.field private prevLayoutWidth:I

.field private previousId:I

.field private previousPosition:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollingToChild:I

.field private selectedTabId:I

.field private selectorColorKey:I

.field private selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private tabLineColorKey:I

.field public tabMarginDp:I

.field private tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;",
            ">;"
        }
    .end annotation
.end field

.field tabsAnimator:Landroid/animation/ValueAnimator;

.field private textCounterPaint:Landroid/text/TextPaint;

.field private textPaint:Landroid/text/TextPaint;

.field private unactiveTextColorKey:I


# direct methods
.method public static synthetic $r8$lambda$Rw-v8tK-WC2g36vcOMVqDYLpkIo(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lambda$new$0(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$sd9S-ljbBaEZvlgDYYB-s16aydM(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lambda$setIsEditing$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1229
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 926
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->indicatorProgress2:F

    .line 1123
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 1124
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textCounterPaint:Landroid/text/TextPaint;

    .line 1125
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->deletePaint:Landroid/graphics/Paint;

    .line 1126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->counterPaint:Landroid/graphics/Paint;

    .line 1128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 1131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->crossfadePaint:Landroid/graphics/Paint;

    const/16 v0, 0x10

    .line 1141
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    const/4 v0, -0x1

    .line 1153
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 1160
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1161
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 1163
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    .line 1166
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabLineColorKey:I

    .line 1167
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedText:I

    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->activeTextColorKey:I

    .line 1168
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->unactiveTextColorKey:I

    .line 1169
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorColorKey:I

    .line 1170
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->backgroundColorKey:I

    .line 1179
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1181
    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 1182
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->idToPosition:Landroid/util/SparseIntArray;

    .line 1183
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 1184
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 1191
    new-instance v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationRunnable:Ljava/lang/Runnable;

    .line 1230
    iput-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1232
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textCounterPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1233
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textCounterPaint:Landroid/text/TextPaint;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1234
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1235
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1236
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->deletePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1237
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->deletePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1238
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->deletePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1240
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x40400000    # 3.0f

    .line 1241
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    .line 1242
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    aput v2, v6, v1

    const/4 v8, 0x2

    aput v2, v6, v8

    const/4 v8, 0x3

    aput v2, v6, v8

    const/4 v2, 0x4

    const/4 v9, 0x0

    aput v9, v6, v2

    aput v9, v6, v3

    const/4 v2, 0x6

    aput v9, v6, v2

    const/4 v3, 0x7

    aput v9, v6, v3

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1243
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabLineColorKey:I

    invoke-static {v4, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1245
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 1246
    new-instance v3, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$2;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$2;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p2, :cond_0

    .line 1281
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    .line 1283
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 1286
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    if-ne p3, v8, :cond_1

    .line 1288
    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    goto :goto_1

    .line 1290
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 1292
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorColorKey:I

    invoke-static {v2, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p4

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 1293
    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p4, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;

    invoke-direct {p4, p0, p1, v7, v7}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;IZ)V

    iput-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1326
    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 p4, 0x40e00000    # 7.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-virtual {p3, v2, v7, p4, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1327
    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1328
    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setDrawSelectorBehind(Z)V

    .line 1329
    new-instance p3, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

    .line 1330
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 1331
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1332
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 1343
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$4;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1349
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V
    .locals 0

    .line 922
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->saveFromValues()V

    return-void
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)F
    .locals 0

    .line 922
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->indicatorProgress2:F

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;
    .locals 0

    .line 922
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 922
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F
    .locals 0

    .line 922
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->editingAnimationProgress:F

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 922
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 922
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 922
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousId:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 922
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->activeTextColorKey:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 922
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->unactiveTextColorKey:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 922
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F
    .locals 0

    .line 922
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;
    .locals 0

    .line 922
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textCounterPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z
    .locals 0

    .line 922
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isEditing:Z

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F
    .locals 0

    .line 922
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->editingStartAnimationProgress:F

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 922
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->backgroundColorKey:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 922
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;
    .locals 0

    .line 922
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->counterPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;
    .locals 0

    .line 922
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->deletePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)J
    .locals 2

    .line 922
    iget-wide v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lastAnimationTime:J

    return-wide v0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F
    .locals 0

    .line 922
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    return p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)F
    .locals 0

    .line 922
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    return p1
.end method

.method static synthetic access$3216(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)F
    .locals 1

    .line 922
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    return v0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/CubicBezierInterpolator;
    .locals 0

    .line 922
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/Runnable;
    .locals 0

    .line 922
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;
    .locals 0

    .line 922
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z
    .locals 0

    .line 922
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isInHiddenMode:Z

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/util/ArrayList;
    .locals 0

    .line 922
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 922
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z
    .locals 0

    .line 922
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Z)Z
    .locals 0

    .line 922
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    return p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IFF)V
    .locals 0

    .line 1333
    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    invoke-interface {p3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->canPerformActions()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 1336
    :cond_0
    check-cast p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;

    .line 1337
    iget p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    if-ne p2, p3, :cond_1

    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    if-eqz p3, :cond_1

    .line 1338
    invoke-interface {p3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onSamePageSelected()V

    return-void

    .line 1341
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->access$4000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    move-result-object p1

    iget p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    return-void
.end method

.method private static synthetic lambda$setIsEditing$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private saveFromValues()V
    .locals 0

    return-void
.end method

.method private scrollToChild(I)V
    .locals 1

    .line 1614
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    if-eq v0, p1, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1617
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    .line 1618
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTabsWidths()V
    .locals 7

    .line 1482
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1483
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1484
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1485
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1486
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v2, v5}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->getWidth(ZLandroid/text/TextPaint;)I

    move-result v4

    .line 1487
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1488
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1489
    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addTab(ILjava/lang/String;)V
    .locals 3

    .line 1446
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1447
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    if-ne v2, v1, :cond_0

    .line 1448
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 1450
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1451
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->idToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1452
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    if-eq v2, v1, :cond_1

    if-ne v2, p1, :cond_1

    .line 1453
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 1455
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;-><init>(ILjava/lang/String;)V

    .line 1456
    iget p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->allTabsWidth:I

    const/4 p2, 0x1

    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->getWidth(ZLandroid/text/TextPaint;)I

    move-result p2

    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->allTabsWidth:I

    .line 1457
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1503
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 1504
    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p2, p4, :cond_b

    .line 1505
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 1507
    iget-boolean p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isInHiddenMode:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_1

    const p4, 0x3dcccccd    # 0.1f

    add-float/2addr v2, p4

    .line 1508
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    cmpl-float p4, v2, v0

    if-lez p4, :cond_0

    .line 1510
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 1512
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    .line 1513
    iget p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_3

    const v2, 0x3df5c28f    # 0.12f

    sub-float/2addr p4, v2

    .line 1514
    iput p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    cmpg-float p4, p4, v1

    if-gez p4, :cond_2

    .line 1516
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 1518
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1520
    :cond_3
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p4, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 1523
    iget-boolean p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-nez p4, :cond_6

    iget p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    if-eq p4, v2, :cond_4

    goto :goto_1

    .line 1551
    :cond_4
    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 1553
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p4, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;

    const/high16 v2, 0x42200000    # 40.0f

    .line 1554
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->access$3800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1555
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, v4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    add-float/2addr v2, p4

    float-to-int p4, v2

    goto/16 :goto_4

    :cond_5
    const/4 p4, 0x0

    goto/16 :goto_4

    .line 1524
    :cond_6
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p4

    if-eq p4, v2, :cond_5

    .line 1526
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1530
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    if-eqz v4, :cond_7

    .line 1531
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousPosition:I

    .line 1532
    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    goto :goto_2

    .line 1534
    :cond_7
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 1535
    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1537
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 1538
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 1539
    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 1540
    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 1541
    iget v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    if-eqz v8, :cond_8

    int-to-float p4, v6

    sub-int/2addr v7, v6

    int-to-float v2, v7

    .line 1542
    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    mul-float v2, v2, v6

    add-float/2addr p4, v2

    float-to-int p4, p4

    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p4, v2

    goto :goto_3

    .line 1544
    :cond_8
    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v8, p4}, Landroid/util/SparseIntArray;->get(I)I

    move-result p4

    int-to-float v8, v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    .line 1545
    iget v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    mul-float v6, v6, v7

    add-float/2addr v8, v6

    float-to-int v6, v8

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr p4, v2

    sub-int/2addr v6, p4

    iget p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    int-to-float p4, p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p4, v6

    :goto_3
    int-to-float v2, v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    .line 1547
    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    move v4, v2

    :goto_4
    if-eqz v4, :cond_a

    int-to-float v2, p4

    .line 1559
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lastDrawnIndicatorX:F

    int-to-float v5, v4

    .line 1560
    iput v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lastDrawnIndicatorW:F

    .line 1561
    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->indicatorProgress2:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_9

    .line 1562
    invoke-static {v2, v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p4

    float-to-int p4, p4

    .line 1563
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lastDrawnIndicatorW:F

    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->indicatorProgress2:F

    invoke-static {v0, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    float-to-int v4, v0

    .line 1565
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpr(F)I

    move-result v5

    sub-int v5, p2, v5

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpr(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, p4

    int-to-float p2, p2

    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpr(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v6, v6, v2

    add-float/2addr p2, v6

    float-to-int p2, p2

    invoke-virtual {v0, p4, v5, v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1566
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1568
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->crossfadeBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_b

    .line 1569
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->crossfadePaint:Landroid/graphics/Paint;

    iget p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->crossfadeAlpha:F

    mul-float p4, p4, v3

    float-to-int p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1570
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->crossfadeBitmap:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->crossfadePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    return p3
.end method

.method public finishAddingTabs()V
    .locals 1

    .line 1470
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getAnimatingIndicatorProgress()F
    .locals 1

    .line 1369
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1361
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    return v0
.end method

.method public getCurrentTabId()I
    .locals 1

    .line 1474
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    return v0
.end method

.method public getFirstTabId()I
    .locals 2

    .line 1478
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public getPreviousPosition()I
    .locals 1

    .line 1365
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousPosition:I

    return v0
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1434
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getTabsContainer()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1438
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method public hide(ZZ)V
    .locals 5

    .line 1797
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isInHiddenMode:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 1800
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_9

    .line 1801
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v3, 0xdc

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1804
    :cond_3
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_7

    .line 1805
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1806
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1807
    :goto_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1808
    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    .line 1810
    :goto_8
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 1812
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public isAnimatingIndicator()Z
    .locals 1

    .line 1357
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1623
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1625
    iget p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->prevLayoutWidth:I

    sub-int/2addr p4, p2

    if-eq p1, p4, :cond_0

    .line 1626
    iput p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->prevLayoutWidth:I

    const/4 p1, -0x1

    .line 1627
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    .line 1628
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    if-eqz p1, :cond_0

    .line 1629
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 1630
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    const/4 p1, 0x1

    .line 1631
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1632
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1633
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onPageScrolled(F)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1579
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1580
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1581
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    .line 1582
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 1583
    iput v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    goto :goto_1

    .line 1585
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->allTabsWidth:I

    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    .line 1587
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    if-eq v1, v0, :cond_2

    .line 1588
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->ignoreLayout:Z

    .line 1589
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1590
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->ignoreLayout:Z

    .line 1592
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->updateTabsWidths()V

    .line 1595
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public removeTabs()V
    .locals 1

    .line 1461
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1462
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1463
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->idToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1464
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1465
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    .line 1466
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->allTabsWidth:I

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1607
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 1610
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollToTab(II)V
    .locals 5

    .line 1373
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    .line 1374
    iput v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    .line 1375
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousPosition:I

    .line 1376
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousId:I

    .line 1377
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 1378
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 1380
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 1381
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1383
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    if-eqz p1, :cond_2

    .line 1384
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    :cond_2
    const/4 p1, 0x0

    .line 1387
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    .line 1388
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 1389
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    .line 1390
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1393
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    if-eqz p1, :cond_3

    .line 1394
    invoke-interface {p1, p2, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onPageSelected(IZ)V

    .line 1396
    :cond_3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToChild(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1397
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 1398
    new-instance p2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$5;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1408
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1409
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1410
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$6;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$6;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1421
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public selectTab(IIF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v2, p3, v0

    if-lez v2, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1645
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 1646
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    const/4 v2, -0x1

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    .line 1649
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1650
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    goto :goto_1

    .line 1652
    :cond_2
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1653
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 1655
    :goto_1
    iput p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 1656
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1658
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToChild(I)V

    cmpl-float p1, p3, v0

    if-ltz p1, :cond_3

    .line 1661
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1662
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 1663
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 1664
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 1666
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    if-eqz p1, :cond_4

    .line 1667
    invoke-interface {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->invalidateBlur()V

    :cond_4
    return-void
.end method

.method public selectTabWithId(IF)V
    .locals 5

    .line 1672
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->idToPosition:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gez v4, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v4, p2, v2

    if-lez v4, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    cmpl-float v3, p2, v3

    if-lez v3, :cond_3

    .line 1683
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1684
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    goto :goto_1

    .line 1686
    :cond_3
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1687
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 1689
    :goto_1
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 1690
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1692
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToChild(I)V

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_4

    .line 1695
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1696
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 1697
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 1698
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    :cond_4
    return-void
.end method

.method public setAnimationIdicatorProgress(F)V
    .locals 1

    .line 1425
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 1426
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1427
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1428
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    if-eqz v0, :cond_0

    .line 1429
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onPageScrolled(F)V

    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;)V
    .locals 0

    .line 1353
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    return-void
.end method

.method public setIsEditing(Z)V
    .locals 6

    .line 1736
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isEditing:Z

    .line 1738
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1739
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1740
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isEditing:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->orderChanged:Z

    if-eqz p1, :cond_1

    .line 1741
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->saveDialogFiltersOrder()V

    .line 1742
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;-><init>()V

    .line 1743
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 1744
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1745
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 1746
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->order:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v5, v5, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1748
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1751
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->orderChanged:Z

    :cond_1
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1599
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabLineColorKey:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1600
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1601
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
