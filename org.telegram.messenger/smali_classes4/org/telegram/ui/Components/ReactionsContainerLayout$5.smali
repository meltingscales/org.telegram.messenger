.class Lorg/telegram/ui/Components/ReactionsContainerLayout$5;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "ReactionsContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$type:I


# direct methods
.method public static synthetic $r8$lambda$3M66U4xPlKu_SLDUVgxl2jiZqrs(Lorg/telegram/ui/Components/ReactionsContainerLayout$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->lambda$onCreateViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6JUQYnTFlWSlMb2oDTgCZTBAV7Y(Lorg/telegram/ui/Components/ReactionsContainerLayout$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;I)V
    .locals 0

    .line 349
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->val$context:Landroid/content/Context;

    iput p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->val$type:I

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 378
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    add-float/2addr v0, p1

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1000(Lorg/telegram/ui/Components/ReactionsContainerLayout;FF)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Landroid/view/View;)V
    .locals 0

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$200(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->oldItems:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 444
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$900(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 445
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$900(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 446
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v4, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;

    iget-object v6, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v5, v3, v6, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;ILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$500(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;ILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;ILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->oldItems:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 410
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 411
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 412
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-static {p1, v0, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->access$800(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const/16 p1, 0x11

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 364
    new-instance p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;Z)V

    goto/16 :goto_2

    .line 383
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    new-instance v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;

    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;)V

    iput-object v2, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 384
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    new-instance v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;)V

    invoke-static {p2, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$702(Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 385
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    move-result-object p2

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_expand:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    move-result-object p2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 387
    iget p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->val$type:I

    if-eq p2, v0, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    move-result-object p2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 388
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    move-result-object p2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 392
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    move-result-object p2

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/16 v3, 0x28

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 394
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->AccDescrExpandPanel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    move-result-object p2

    const/16 v1, 0x1e

    invoke-static {v1, v1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$5$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$5;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    goto/16 :goto_2

    .line 367
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockContainer:Landroid/widget/FrameLayout;

    .line 368
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->val$context:Landroid/content/Context;

    sget v2, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;I)V

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$602(Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Components/Premium/PremiumLockIconView;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 369
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$600(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    move-result-object p2

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const v3, 0x3f333333    # 0.7f

    invoke-static {v0, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    .line 370
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$600(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    move-result-object p2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 371
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$600(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 372
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$600(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 373
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$600(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 374
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockContainer:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$600(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    move-result-object p2

    const/16 v1, 0x1a

    invoke-static {v1, v1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$600(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$5$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$5$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$5;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockContainer:Landroid/widget/FrameLayout;

    .line 403
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getTopOffset()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 404
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, p2, v1

    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 420
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 421
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 422
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 423
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->updateSelected(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 426
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
