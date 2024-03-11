.class public Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;
.super Landroid/widget/FrameLayout;
.source "DialogsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LastEmptyView"
.end annotation


# instance fields
.field public moving:Z

.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1275
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 1276
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 11

    .line 1280
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1281
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$500(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$200(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->makeFolderDialogId(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1282
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1285
    instance-of v5, v4, Lorg/telegram/ui/Components/BlurredRecyclerView;

    if-eqz v5, :cond_1

    .line 1286
    move-object v5, v4

    check-cast v5, Lorg/telegram/ui/Components/BlurredRecyclerView;

    iget v5, v5, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1288
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z

    move-result v6

    .line 1289
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1291
    iget-object v8, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v8}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$500(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v8

    const/16 v9, 0x15

    if-ne v8, v2, :cond_5

    if-ne v0, v2, :cond_5

    iget-object v8, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    iget-object v8, v8, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    iget v8, v8, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v10, 0x13

    if-ne v8, v10, :cond_5

    .line 1292
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p2, :cond_2

    .line 1294
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :cond_2
    if-nez p2, :cond_4

    .line 1297
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_3

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sub-int/2addr p2, v0

    .line 1299
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$700(Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/DialogsActivity;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v0, :cond_16

    const/high16 v0, 0x42a20000    # 81.0f

    .line 1300
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    goto/16 :goto_c

    :cond_5
    if-eqz v0, :cond_15

    if-nez v7, :cond_6

    if-nez v1, :cond_6

    goto/16 :goto_b

    .line 1305
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p2, :cond_7

    .line 1307
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :cond_7
    if-nez p2, :cond_9

    .line 1310
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sub-int/2addr p2, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_8

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    sub-int/2addr p2, v4

    :cond_9
    sub-int/2addr p2, v5

    .line 1313
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v4, :cond_a

    const/high16 v4, 0x429c0000    # 78.0f

    goto :goto_4

    :cond_a
    const/high16 v4, 0x42900000    # 72.0f

    :goto_4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v5, v0, :cond_f

    .line 1316
    iget-object v9, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    iget-object v9, v9, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    iget v9, v9, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-nez v9, :cond_c

    .line 1317
    iget-object v9, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    iget-object v9, v9, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    iget-boolean v9, v9, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isForumCell:Z

    if-eqz v9, :cond_d

    if-nez v6, :cond_d

    .line 1318
    sget-boolean v9, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v9, :cond_b

    const/high16 v9, 0x42ac0000    # 86.0f

    goto :goto_6

    :cond_b
    const/high16 v9, 0x42b60000    # 91.0f

    :goto_6
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_7

    .line 1322
    :cond_c
    iget-object v9, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    iget-object v9, v9, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    iget v9, v9, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v9, v2, :cond_e

    :cond_d
    add-int/2addr v8, v4

    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    sub-int/2addr v0, v2

    add-int/2addr v8, v0

    .line 1327
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$800(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1328
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$800(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v5, 0x42680000    # 58.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    mul-int v0, v0, v5

    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$800(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/2addr v0, v5

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v8, v0

    :cond_10
    if-eqz v1, :cond_11

    add-int/2addr v4, v2

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    if-ge v8, p2, :cond_13

    sub-int/2addr p2, v8

    add-int/2addr p2, v4

    if-eqz v7, :cond_16

    .line 1334
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v0

    .line 1335
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$700(Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/DialogsActivity;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v0, :cond_12

    if-nez v6, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$900(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1336
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1337
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    if-eqz v0, :cond_16

    .line 1338
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 1339
    iget v0, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->additionalPadding:I

    :goto_9
    sub-int/2addr p2, v0

    goto :goto_c

    :cond_12
    if-eqz v6, :cond_16

    :goto_a
    sub-int/2addr p2, v7

    goto :goto_c

    :cond_13
    sub-int/2addr v8, p2

    if-ge v8, v4, :cond_15

    sub-int p2, v4, v8

    if-eqz v7, :cond_16

    .line 1348
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v0

    .line 1349
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$700(Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/DialogsActivity;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v0, :cond_14

    if-nez v6, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$900(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1350
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1351
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    if-eqz v0, :cond_16

    .line 1352
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 1353
    iget v0, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->additionalPadding:I

    goto :goto_9

    :cond_14
    if-eqz v6, :cond_16

    goto :goto_a

    :cond_15
    :goto_b
    const/4 p2, 0x0

    :cond_16
    :goto_c
    if-gez p2, :cond_17

    goto :goto_d

    :cond_17
    move v3, p2

    .line 1366
    :goto_d
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$900(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z

    move-result p2

    if-eqz p2, :cond_18

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 1367
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr v3, p2

    :cond_18
    const/high16 p2, 0x40000000    # 2.0f

    .line 1369
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
