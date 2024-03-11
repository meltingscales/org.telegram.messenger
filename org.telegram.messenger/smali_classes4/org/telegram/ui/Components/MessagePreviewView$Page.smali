.class Lorg/telegram/ui/Components/MessagePreviewView$Page;
.super Landroid/widget/FrameLayout;
.source "MessagePreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MessagePreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;
    }
.end annotation


# instance fields
.field actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

.field adapter:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

.field private buttonsHeight:I

.field changePositionBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field changeSizeBtnContainer:Landroid/widget/FrameLayout;

.field chatLayoutManager:Landroidx/recyclerview/widget/GridLayoutManagerFixed;

.field chatListView:Lorg/telegram/ui/Components/RecyclerListView;

.field chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field chatTopOffset:I

.field clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public currentTab:I

.field currentTopOffset:I

.field currentYOffset:F

.field deleteReplyButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private firstAttach:Z

.field private firstLayout:Z

.field itemAnimator:Landroidx/recyclerview/widget/ChatListItemAnimator;

.field lastSize:I

.field menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field menuBack:I

.field messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

.field quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private quoteSwitcher:Landroid/animation/AnimatorSet;

.field rect:Landroid/graphics/Rect;

.field replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field scrollToOffset:I

.field sharedResources:Lorg/telegram/messenger/ChatMessageSharedResources;

.field textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

.field textSelectionOverlay:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/Components/MessagePreviewView;

.field toQuote:Z

.field updateAfterAnimations:Z

.field private updateScroll:Z

.field videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field yOffset:F


# direct methods
.method public static synthetic $r8$lambda$30nOesK1ZHO5eydl5rEVM1ziSNo(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$43WAMT4YdjCvuLqDaLsOW4GTKJE(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$5WAZQEK9OEl1r-K-e9fzSYzYSQE(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Aj_bPy31weCY8bXK2dC5N3tjhYU(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DaK2Hx6fAIx2O4UU58zg2oGiZdw(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K5DfGcNFcH19wQh-OBaZ86p5Aj0(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$13(Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MFvPFgRf_BCKm7t2GiG9vl39XuU(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QgWlD7XKqrLfDekp0-uuWvmRlmg(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TOBFyvzt9HDbk43JtUs9T55zx84(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W2GVa5TR4GVXWrYOm94lvsOO6T8(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W9Y47CtCA9PxsHzXkUYH9vQ-jeA(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$onAttachedToWindow$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X5ZuuXcvVb3xknXJvStJlJ4WiBs(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZMofPLcNjzWCydG-XeQZ6Ye6Uhw(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a6I9Iqp_CH5WSJ2v2LLaS4plCfs(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fPkUiXlofTj2p6t5EvM0btnjbNY(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fiq0vSaeEY96HwGFq0On7IoCmMk(Lorg/telegram/ui/Components/MessagePreviewView$Page;IFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$updatePositions$20(IFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gHLcfp-7TcELq4iiUZymXaa6ORM(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gLnQ9UggwJs6TTle13tRO40ys50(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$12(Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iIJoRUS5llY_M4w5KtCXVVlAkiw(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iWYgWX-on-Tnhqx0o0T16XhRm3c(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tcMnxONHnmQbPgC_0Jmv5njbYFE(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$checkScroll$18()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;I)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v7, p3

    .line 255
    iput-object v9, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 256
    invoke-direct {v8, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 810
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 130
    iput-boolean v11, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    .line 248
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->rect:Landroid/graphics/Rect;

    const/4 v13, 0x0

    .line 1160
    iput-boolean v13, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateScroll:Z

    .line 1362
    iput-boolean v11, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstAttach:Z

    .line 257
    new-instance v0, Lorg/telegram/messenger/ChatMessageSharedResources;

    invoke-direct {v0, v10}, Lorg/telegram/messenger/ChatMessageSharedResources;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->sharedResources:Lorg/telegram/messenger/ChatMessageSharedResources;

    .line 259
    iput v7, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 261
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda17;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$2;

    invoke-direct {v0, v8, v10, v9}, Lorg/telegram/ui/Components/MessagePreviewView$Page$2;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;Lorg/telegram/ui/Components/MessagePreviewView;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 283
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;->getWallpaperDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;->isWallpaperMotion()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 284
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setOccupyStatusBar(Z)V

    .line 286
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    const/high16 v6, 0x40800000    # 4.0f

    if-lt v14, v15, :cond_0

    .line 287
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$3;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/Components/MessagePreviewView$Page$3;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 294
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 295
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 298
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v1

    invoke-direct {v0, v9, v10, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 299
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v9, v1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 301
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 350
    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setCallback(Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;)V

    .line 378
    new-instance v5, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v0

    invoke-direct {v5, v8, v10, v0, v9}, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/MessagePreviewView;)V

    iput-object v5, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 595
    new-instance v4, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;

    const/4 v2, 0x0

    iget-object v3, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v16

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v15, v4

    move-object/from16 v4, v16

    move-object v11, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/MessagePreviewView;)V

    iput-object v15, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->itemAnimator:Landroidx/recyclerview/widget/ChatListItemAnimator;

    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 650
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$8;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/Components/MessagePreviewView$Page$8;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 665
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$9;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/Components/MessagePreviewView$Page$9;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 687
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    const/4 v11, 0x0

    invoke-direct {v1, v8, v11}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView$1;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->adapter:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 688
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v13, v1, v13, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 689
    new-instance v15, Lorg/telegram/ui/Components/MessagePreviewView$Page$10;

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$Page$10;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;IIZLorg/telegram/ui/Components/MessagePreviewView;)V

    iput-object v15, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatLayoutManager:Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    .line 733
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$11;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Components/MessagePreviewView$Page$11;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 747
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 748
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatLayoutManager:Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 749
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$12;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/Components/MessagePreviewView$Page$12;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 783
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 784
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/16 v17, -0x1

    const/high16 v18, 0x43c80000    # 400.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41000000    # 8.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    const/4 v15, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v15, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert2:I

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 788
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda19;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->setOnForegroundOpenFinished(Ljava/lang/Runnable;)V

    .line 791
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v1, -0x2

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x3df5c28f    # 0.12f

    const/16 v4, 0x8

    const/16 v3, 0x30

    if-nez v7, :cond_9

    .line 793
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-eqz v1, :cond_9

    .line 794
    iget-boolean v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->hasText:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->isSecret:Z

    if-nez v0, :cond_3

    .line 795
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 796
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 798
    iget-boolean v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    if-nez v0, :cond_1

    .line 799
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v20

    move-object v0, v1

    move-object v6, v1

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v2, v17

    const/16 v11, 0x30

    move/from16 v3, v18

    const/16 v13, 0x8

    move/from16 v4, v19

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 800
    sget v0, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    invoke-virtual {v6, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 801
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda4;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    invoke-static {v15, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 810
    sget v1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-virtual {v0, v1, v12}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 811
    invoke-static {v15, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 814
    sget v0, Lorg/telegram/messenger/R$string;->QuoteSelectedPart:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->menu_quote_specific:I

    invoke-virtual {v6, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 815
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda3;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    invoke-static {v15, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    move-object v7, v2

    const/16 v11, 0x30

    const/16 v13, 0x8

    .line 837
    :goto_0
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addViewToSwipeBack(Landroid/view/View;)I

    move-result v0

    iput v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menuBack:I

    .line 838
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->setStickToRight(Z)V

    .line 840
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 841
    new-instance v6, Lorg/telegram/ui/Components/MessagePreviewView$Page$13;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v19

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v13, v6

    move-object/from16 v6, v19

    move-object v11, v7

    const/high16 v15, 0x42400000    # 48.0f

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$13;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/MessagePreviewView;)V

    iput-object v13, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 855
    iget-boolean v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    if-eqz v0, :cond_2

    sget v0, Lorg/telegram/messenger/R$string;->QuoteSelectedPart:I

    goto :goto_1

    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->SelectSpecificQuote:I

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->menu_select_quote:I

    invoke-virtual {v13, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 856
    new-instance v13, Lorg/telegram/ui/Components/MessagePreviewView$Page$14;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$14;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/MessagePreviewView;)V

    iput-object v13, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 870
    sget v0, Lorg/telegram/messenger/R$string;->ClearQuote:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->menu_quote_delete:I

    invoke-virtual {v13, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 871
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {v9, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 872
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda13;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v1, -0x1

    invoke-static {v1, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v1, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_2

    :cond_3
    const/high16 v15, 0x42400000    # 48.0f

    .line 918
    :goto_2
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->noforwards:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->hasSecretMessages:Z

    if-nez v0, :cond_4

    .line 919
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 920
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v5

    move-object v0, v7

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 921
    sget v0, Lorg/telegram/messenger/R$string;->ReplyToAnotherChat:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_forward_replace:I

    invoke-virtual {v7, v0, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 922
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda7;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v5

    move-object v0, v7

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 924
    sget v0, Lorg/telegram/messenger/R$string;->QuoteToAnotherChat:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 925
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda9;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v1, -0x1

    invoke-static {v1, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 927
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v1, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 928
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 931
    :cond_4
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->noforwards:Z

    if-nez v1, :cond_5

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->hasSecretMessages:Z

    if-nez v0, :cond_5

    .line 932
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 933
    sget v1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-virtual {v0, v1, v12}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 934
    iget-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 937
    :cond_5
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->switchToQuote(ZZ)V

    .line 939
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 940
    sget v0, Lorg/telegram/messenger/R$string;->ApplyChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_select:I

    invoke-virtual {v6, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 941
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda12;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v1, 0x30

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 944
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->deleteReplyButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 945
    iget-boolean v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    if-eqz v0, :cond_7

    sget v0, Lorg/telegram/messenger/R$string;->DoNotQuote:I

    goto :goto_4

    :cond_7
    sget v0, Lorg/telegram/messenger/R$string;->DoNotReply:I

    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    invoke-virtual {v6, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 946
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->deleteReplyButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v9, v1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v9, v2}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 947
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->deleteReplyButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v1, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 948
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->deleteReplyButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda2;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->deleteReplyButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/16 v2, 0x30

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    :cond_8
    :goto_5
    const/4 v13, 0x2

    goto/16 :goto_d

    :cond_9
    const v11, 0x3df5c28f    # 0.12f

    const/4 v0, 0x1

    if-ne v7, v0, :cond_d

    .line 957
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-eqz v1, :cond_d

    .line 959
    new-instance v7, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    sget v3, Lorg/telegram/messenger/R$raw;->name_hide:I

    .line 961
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->multipleUsers:Z

    if-eqz v0, :cond_a

    sget v0, Lorg/telegram/messenger/R$string;->ShowSenderNames:I

    goto :goto_6

    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->ShowSendersName:I

    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    sget v5, Lorg/telegram/messenger/R$raw;->name_show:I

    .line 962
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->multipleUsers:Z

    if-eqz v0, :cond_b

    sget v0, Lorg/telegram/messenger/R$string;->HideSenderNames:I

    goto :goto_7

    :cond_b
    sget v0, Lorg/telegram/messenger/R$string;->HideSendersName:I

    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 964
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v1, 0x30

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 967
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->hasCaption:Z

    if-eqz v0, :cond_c

    .line 968
    new-instance v13, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    sget v3, Lorg/telegram/messenger/R$raw;->caption_hide:I

    sget v0, Lorg/telegram/messenger/R$string;->ShowCaption:I

    .line 970
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$raw;->caption_show:I

    sget v0, Lorg/telegram/messenger/R$string;->HideCaption:I

    .line 971
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 973
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideCaption:Z

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 974
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v2, 0x30

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 979
    :goto_8
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v10, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 980
    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda6;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    sget v1, Lorg/telegram/messenger/R$string;->ChangeRecipient:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_forward_replace:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 982
    iget-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v2, 0x30

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 984
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 985
    sget v1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-virtual {v0, v1, v12}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 986
    iget-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v2, 0x8

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 988
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 989
    sget v0, Lorg/telegram/messenger/R$string;->ApplyChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_select:I

    invoke-virtual {v6, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 990
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda1;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v1, 0x30

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 993
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 994
    sget v0, Lorg/telegram/messenger/R$string;->DoNotForward:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    invoke-virtual {v6, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 995
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v9, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v9, v1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    move-result v2

    invoke-virtual {v6, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 996
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda10;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v0, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 998
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v1, 0x30

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1005
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1006
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda16;

    invoke-direct {v0, v8, v13, v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v13, :cond_8

    .line 1021
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda15;

    invoke-direct {v0, v8, v13, v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_d
    const/4 v13, 0x2

    if-ne v7, v13, :cond_12

    .line 1041
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-eqz v0, :cond_12

    .line 1043
    new-instance v7, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    sget v3, Lorg/telegram/messenger/R$raw;->position_below:I

    sget v0, Lorg/telegram/messenger/R$string;->LinkAbove:I

    .line 1045
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$raw;->position_above:I

    sget v0, Lorg/telegram/messenger/R$string;->LinkBelow:I

    .line 1046
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v7, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changePositionBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1048
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1049
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v2, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changePositionBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    const/16 v3, 0x30

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1051
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    .line 1052
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {v9, v2}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    move-result v2

    invoke-static {v2, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1053
    new-instance v7, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    sget v15, Lorg/telegram/messenger/R$raw;->media_shrink:I

    sget v0, Lorg/telegram/messenger/R$string;->LinkMediaLarger:I

    .line 1055
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v22, Lorg/telegram/messenger/R$raw;->media_enlarge:I

    sget v0, Lorg/telegram/messenger/R$string;->LinkMediaSmaller:I

    .line 1056
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v5, v22

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v7, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    const/4 v0, 0x0

    .line 1058
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iget-object v1, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->isVideo:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_e

    const/4 v2, 0x4

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    const/16 v2, 0x30

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance v6, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    sget v0, Lorg/telegram/messenger/R$string;->LinkVideoLarger:I

    .line 1063
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->LinkVideoSmaller:I

    .line 1064
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v5, v22

    move-object v15, v6

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v15, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    const/4 v0, 0x0

    .line 1066
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iget-object v1, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->isVideo:Z

    if-nez v1, :cond_f

    const/4 v2, 0x4

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    iget-object v1, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->hasMedia:Z

    if-eqz v1, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_10
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1069
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    const/16 v2, 0x30

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1071
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    iget-object v1, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v2, v1, Lorg/telegram/messenger/MessagePreviewParams;->singleLink:Z

    if-eqz v2, :cond_11

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->hasMedia:Z

    if-nez v1, :cond_11

    const/16 v4, 0x8

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1072
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iget-object v1, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1073
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iget-object v1, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1075
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1076
    sget v1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-virtual {v0, v1, v12}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 1077
    iget-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1079
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1080
    sget v0, Lorg/telegram/messenger/R$string;->ApplyChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_select:I

    invoke-virtual {v6, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1081
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda14;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v1, 0x30

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1084
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1085
    sget v0, Lorg/telegram/messenger/R$string;->DoNotLinkPreview:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    invoke-virtual {v6, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1086
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v9, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v9, v1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    move-result v2

    invoke-virtual {v6, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1087
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda11;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v0, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 1089
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v1, 0x30

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1091
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda8;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changePositionBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda5;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    :cond_12
    :goto_d
    iget v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 1137
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iput-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    goto :goto_e

    :cond_13
    if-nez v0, :cond_14

    .line 1139
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iput-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    goto :goto_e

    :cond_14
    if-ne v0, v13, :cond_15

    .line 1141
    iget-object v0, v9, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iput-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 1145
    :cond_15
    :goto_e
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    const/16 v1, 0x15

    if-lt v14, v1, :cond_16

    const/high16 v1, 0x41000000    # 8.0f

    .line 1147
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 1148
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1150
    :cond_16
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 1151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    .line 1152
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1154
    :cond_17
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    :cond_18
    iget-object v0, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    iget-object v1, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateMessages()V

    return-void
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateSubtitle(Z)V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/MessagePreviewView$Page;FI)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->setOffset(FI)V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateLinkHighlight(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/MessagePreviewView$Page;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstAttach:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstAttach:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/MessagePreviewView$Page;ZZ)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->switchToQuote(ZZ)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->showQuoteLengthError()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/MessagePreviewView$Page;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updatePositions()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->checkScroll()V

    return-void
.end method

.method private checkScroll()V
    .locals 3

    .line 1162
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateScroll:Z

    if-nez v0, :cond_0

    return-void

    .line 1163
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1164
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v0, 0x0

    .line 1172
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateScroll:Z

    return-void
.end method

.method private getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;
    .locals 6

    .line 1697
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 1698
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-eqz v0, :cond_0

    .line 1699
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method private synthetic lambda$checkScroll$18()V
    .locals 6

    .line 1165
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    const/16 v1, 0xfa

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    neg-int v3, v3

    sget-object v4, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 1168
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    sget-object v4, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    :cond_0
    return p2
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 789
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->switchToQuote(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$10(Landroid/view/View;)V
    .locals 1

    .line 990
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$new$11(Landroid/view/View;)V
    .locals 0

    .line 996
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->removeForward()V

    return-void
.end method

.method private synthetic lambda$new$12(Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V
    .locals 4

    .line 1007
    iget-object p3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, p3, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    const/4 v3, 0x0

    .line 1008
    iput-boolean v3, p3, Lorg/telegram/ui/Components/MessagePreviewView;->returnSendersNames:Z

    if-nez v1, :cond_0

    .line 1010
    iput-boolean v3, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideCaption:Z

    if-eqz p1, :cond_0

    .line 1012
    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1015
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1016
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateMessages()V

    .line 1017
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateSubtitle(Z)V

    return-void
.end method

.method private synthetic lambda$new$13(Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V
    .locals 5

    .line 1022
    iget-object p3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, p3, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideCaption:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideCaption:Z

    if-eqz v1, :cond_0

    .line 1024
    iget-boolean v3, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    if-nez v3, :cond_2

    .line 1025
    iput-boolean v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 1026
    iput-boolean v2, p3, Lorg/telegram/ui/Components/MessagePreviewView;->returnSendersNames:Z

    goto :goto_0

    .line 1029
    :cond_0
    iget-boolean v3, p3, Lorg/telegram/ui/Components/MessagePreviewView;->returnSendersNames:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1030
    iput-boolean v4, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 1032
    :cond_1
    iput-boolean v4, p3, Lorg/telegram/ui/Components/MessagePreviewView;->returnSendersNames:Z

    .line 1034
    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1035
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1036
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateMessages()V

    .line 1037
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateSubtitle(Z)V

    return-void
.end method

.method private synthetic lambda$new$14(Landroid/view/View;)V
    .locals 1

    .line 1081
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$new$15(Landroid/view/View;)V
    .locals 0

    .line 1087
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->removeLink()V

    return-void
.end method

.method private synthetic lambda$new$16(Landroid/view/View;)V
    .locals 3

    .line 1092
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v0, p1, Lorg/telegram/messenger/MessagePreviewParams;->hasMedia:Z

    if-nez v0, :cond_0

    return-void

    .line 1095
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 1096
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1097
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1098
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1099
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p1, :cond_1

    .line 1100
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p1, :cond_1

    .line 1101
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_small_media:Z

    xor-int/2addr v2, v1

    .line 1102
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_large_media:Z

    .line 1105
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1106
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p1, :cond_2

    .line 1107
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p1, :cond_2

    .line 1108
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_small_media:Z

    xor-int/2addr v0, v1

    .line 1109
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_large_media:Z

    .line 1112
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateMessages()V

    .line 1113
    iput-boolean v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateScroll:Z

    return-void
.end method

.method private synthetic lambda$new$17(Landroid/view/View;)V
    .locals 3

    .line 1117
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v0, p1, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    .line 1118
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changePositionBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1119
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 1120
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p1, :cond_0

    .line 1122
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 1125
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1126
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p1, :cond_1

    .line 1128
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 1131
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateMessages()V

    .line 1132
    iput-boolean v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateScroll:Z

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 802
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 803
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    const/4 p1, 0x0

    .line 804
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->switchToQuote(ZZ)V

    .line 805
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 3

    .line 816
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 818
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    iget v0, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    iget p1, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    if-le v0, p1, :cond_0

    .line 819
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->showQuoteLengthError()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 824
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    .line 826
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    .line 827
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iput v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 828
    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    iput v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 829
    invoke-static {p1, v2, v1}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 830
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->onQuoteSelectedPart()V

    .line 831
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 5

    .line 873
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    if-nez v1, :cond_0

    .line 875
    iput-object v3, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 876
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 877
    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->switchToQuote(ZZ)V

    .line 878
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateSubtitle(Z)V

    goto/16 :goto_0

    .line 881
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    iget v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    iget v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    sub-int/2addr v1, v0

    invoke-static {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    if-le v1, p1, :cond_1

    .line 882
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->showQuoteLengthError()V

    return-void

    .line 885
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 887
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 888
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    iget v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iput v1, p1, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 889
    iget v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    iput v1, p1, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 891
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 892
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    .line 894
    :cond_2
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    .line 895
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    iget v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 896
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->onQuoteSelectedPart()V

    .line 897
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    return-void

    .line 900
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v1, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iput v2, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 901
    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 902
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    iget v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 903
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessageCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget v2, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    iget v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->select(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    .line 905
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    if-nez p1, :cond_4

    .line 906
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menuBack:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    .line 908
    :cond_4
    invoke-direct {p0, v4, v4}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->switchToQuote(ZZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 1

    .line 922
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->selectAnotherChat(Z)V

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 1

    .line 925
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->selectAnotherChat(Z)V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .locals 1

    .line 941
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .locals 1

    .line 949
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->removeQuote()V

    goto :goto_0

    .line 952
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->removeReply()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$9(Landroid/view/View;)V
    .locals 1

    .line 980
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->selectAnotherChat(Z)V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$19(Landroid/view/View;)V
    .locals 2

    .line 1398
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->adapter:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private synthetic lambda$updatePositions$20(IFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1445
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float p1, p1, v0

    .line 1446
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    int-to-float v1, v1

    mul-float v1, v1, p3

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTopOffset:I

    mul-float p2, p2, v0

    .line 1447
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    mul-float v0, v0, p3

    add-float/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentYOffset:F

    .line 1448
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->setOffset(FI)V

    return-void
.end method

.method private setOffset(FI)V
    .locals 2

    .line 1471
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->isLandscapeMode:Z

    const/16 v1, 0x15

    if-eqz v0, :cond_1

    .line 1472
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1473
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 1474
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 1476
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1477
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    .line 1479
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1480
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_2

    .line 1481
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 1483
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1484
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1487
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1488
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private showQuoteLengthError()V
    .locals 4

    .line 1176
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    sget v2, Lorg/telegram/messenger/R$string;->QuoteMaxError:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->QuoteMaxErrorMessage:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private switchToQuote(ZZ)V
    .locals 8

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    .line 142
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->toQuote:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 145
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->toQuote:Z

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    .line 153
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    .line 154
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 156
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 157
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    if-nez p1, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    aput v7, v6, v1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v3, :cond_6

    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 161
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    if-eqz p1, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    aput v7, v6, v1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v3, :cond_8

    .line 164
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    if-nez p1, :cond_7

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    aput v7, v6, v1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v3, :cond_a

    .line 168
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 169
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    aput v0, v4, v1

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x168

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page$1;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c

    .line 183
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v3, 0x4

    if-eqz p2, :cond_e

    if-nez p1, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    .line 184
    :goto_4
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-nez p1, :cond_d

    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    const/4 v4, 0x4

    :goto_5
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 187
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz p2, :cond_11

    if-eqz p1, :cond_f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    .line 188
    :goto_6
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 189
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz p1, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x4

    :goto_7
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 191
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz p2, :cond_14

    if-nez p1, :cond_12

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    .line 192
    :goto_8
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 193
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-nez p1, :cond_13

    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    const/4 v4, 0x4

    :goto_9
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 195
    :cond_14
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz p2, :cond_17

    if-eqz p1, :cond_15

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 196
    :goto_a
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 197
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz p1, :cond_16

    goto :goto_b

    :cond_16
    const/4 v1, 0x4

    :goto_b
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_17
    :goto_c
    return-void
.end method

.method private updateLinkHighlight(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 1492
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->singleLink:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->currentLink:Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;

    if-nez v0, :cond_0

    .line 1493
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedSpan(Landroid/text/style/CharacterStyle;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1495
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedSpan(Landroid/text/style/CharacterStyle;)Z

    :goto_0
    return-void
.end method

.method private updateMessages()V
    .locals 8

    .line 1248
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->itemAnimator:Landroidx/recyclerview/widget/ChatListItemAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1249
    iput-boolean v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateAfterAnimations:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1252
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 1253
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 1254
    iput-boolean v1, v3, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 1255
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v5, v4, Lorg/telegram/ui/Components/MessagePreviewView;->sendAsPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v5, v3, Lorg/telegram/messenger/MessageObject;->sendAsPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1256
    iget-object v4, v4, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v5, v4, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    if-nez v5, :cond_1

    .line 1257
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1258
    iput-boolean v0, v3, Lorg/telegram/messenger/MessageObject;->hideSendersName:Z

    goto :goto_1

    .line 1260
    :cond_1
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1261
    iput-boolean v1, v3, Lorg/telegram/messenger/MessageObject;->hideSendersName:Z

    .line 1263
    :goto_1
    iget v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_4

    .line 1264
    iget-object v4, v4, Lorg/telegram/messenger/MessagePreviewParams;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eq v6, v4, :cond_3

    .line 1265
    :cond_2
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1266
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1267
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v5, v5, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v6, v5, Lorg/telegram/messenger/MessagePreviewParams;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1268
    iget-boolean v5, v5, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    xor-int/lit8 v6, v5, 0x1

    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_large_media:Z

    .line 1269
    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_small_media:Z

    .line 1270
    iput-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->manual:Z

    .line 1271
    iput-object v7, v3, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    .line 1272
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->generateLinkDescription()V

    .line 1273
    iput-object v7, v3, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 1274
    iput-object v7, v3, Lorg/telegram/messenger/MessageObject;->photoThumbs2:Ljava/util/ArrayList;

    .line 1275
    iput-object v7, v3, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 1276
    iput-object v7, v3, Lorg/telegram/messenger/MessageObject;->photoThumbsObject2:Lorg/telegram/tgnet/TLObject;

    .line 1277
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 1278
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance()V

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    .line 1280
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v5, v5, -0x201

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1281
    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1284
    :cond_4
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v4, v4, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v4, v4, Lorg/telegram/messenger/MessagePreviewParams;->hideCaption:Z

    if-eqz v4, :cond_5

    .line 1285
    iput-object v7, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    goto :goto_3

    .line 1287
    :cond_5
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->generateCaption()V

    .line 1290
    :goto_3
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1291
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v3, Lorg/telegram/messenger/MessagePreviewParams$PreviewMediaPoll;

    .line 1292
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v5, v5, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v5, v5, Lorg/telegram/messenger/MessagePreviewParams;->hideCaption:Z

    if-eqz v5, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    iget v3, v3, Lorg/telegram/messenger/MessagePreviewParams$PreviewMediaPoll;->totalVotersCached:I

    :goto_4
    iput v3, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    .line 1295
    :goto_5
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->pollChosenAnswers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 1296
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->pollChosenAnswers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v4, v4, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v4, v4, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->chosen:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 1298
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 1299
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->itemAnimator:Landroidx/recyclerview/widget/ChatListItemAnimator;

    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ChatListItemAnimator;->groupWillChanged(Lorg/telegram/messenger/MessageObject$GroupedMessages;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1301
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->adapter:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method private updatePositions()V
    .locals 10

    .line 1404
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 1405
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    .line 1407
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->isLandscapeMode:Z

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    if-nez v2, :cond_5

    .line 1409
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1410
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 1411
    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1412
    iget-object v8, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 1413
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1417
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget-object v5, v5, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v6, v5, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v5, 0x40800000    # 4.0f

    .line 1420
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    .line 1421
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 1422
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v5

    iget v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->buttonsHeight:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    goto :goto_2

    .line 1418
    :cond_3
    :goto_1
    iput v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 1425
    :goto_2
    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->buttonsHeight:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 1426
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 1427
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v5, v3

    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    iput v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    .line 1428
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_4

    .line 1429
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    .line 1431
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1432
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 1434
    iput v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    .line 1435
    iput v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 1436
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1439
    :goto_3
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    if-nez v2, :cond_8

    iget v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    if-ne v3, v0, :cond_6

    iget v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_8

    .line 1440
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    .line 1441
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1443
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 1444
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;IF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1450
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1451
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1452
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/MessagePreviewView$Page$15;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$15;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1460
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->changeBoundsRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x32

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1462
    iput v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTopOffset:I

    .line 1463
    iput v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentYOffset:F

    .line 1464
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->setOffset(FI)V

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    .line 1466
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    iput v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentYOffset:F

    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    iput v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTopOffset:I

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->setOffset(FI)V

    :cond_9
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateSubtitle(Z)V
    .locals 6

    .line 1185
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1186
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->selectedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "PreviewForwardMessagesCount"

    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 1188
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v2, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v4, v2, Lorg/telegram/messenger/MessagePreviewParams;->hasSenders:Z

    const-string v5, "ForwardPreviewSendersNameVisible"

    if-nez v4, :cond_6

    .line 1189
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->willSeeSenders:Z

    if-eqz v2, :cond_3

    .line 1190
    iget-object v2, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_1

    .line 1191
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisible:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1193
    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_2

    .line 1194
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisibleChannel:I

    const-string v1, "ForwardPreviewSendersNameVisibleChannel"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1196
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisibleGroup:I

    const-string v1, "ForwardPreviewSendersNameVisibleGroup"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1200
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_4

    .line 1201
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisible:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1203
    :cond_4
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_5

    .line 1204
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameHiddenChannel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1206
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameHiddenGroup:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1210
    :cond_6
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    if-nez v2, :cond_9

    .line 1211
    iget-object v2, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_7

    .line 1212
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisible:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1214
    :cond_7
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_8

    .line 1215
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisibleChannel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1217
    :cond_8
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisibleGroup:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1221
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_a

    .line 1222
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameHidden:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "ForwardPreviewSendersNameHidden"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1224
    :cond_a
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_b

    .line 1225
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameHiddenChannel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1227
    :cond_b
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameHiddenGroup:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1231
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setSubtitle(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    :cond_c
    if-nez v0, :cond_f

    .line 1233
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->hasText:Z

    if-eqz v0, :cond_d

    .line 1234
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PreviewQuoteUpdate:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 1235
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PreviewQuoteUpdateSubtitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setSubtitle(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    .line 1237
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->MessageOptionsReplyTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 1238
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->hasText:Z

    if-eqz v1, :cond_e

    sget v1, Lorg/telegram/messenger/R$string;->MessageOptionsReplySubtitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_e
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setSubtitle(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    :cond_f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 1241
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->MessageOptionsLinkTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 1242
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->MessageOptionsLinkSubtitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setSubtitle(Ljava/lang/CharSequence;Z)V

    :cond_10
    :goto_3
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 1

    .line 1180
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateMessages()V

    const/4 v0, 0x0

    .line 1181
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateSubtitle(Z)V

    return-void
.end method

.method public getReplyMessage()Lorg/telegram/messenger/MessageObject;
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    return-object v0
.end method

.method public getReplyMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;
    .locals 2

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-eqz v0, :cond_2

    .line 233
    iget-boolean v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    .line 236
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    if-eqz p1, :cond_1

    .line 237
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    return-object p1

    .line 240
    :cond_1
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    return-object p1

    .line 243
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReplyMessageCell()Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 6

    .line 210
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 214
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 215
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 216
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eq v4, v0, :cond_3

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v3

    :cond_4
    return-object v1
.end method

.method public isReplyMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 203
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 206
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1395
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1396
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    if-nez v0, :cond_0

    .line 1397
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1365
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1366
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateSelection()V

    const/4 v0, 0x1

    .line 1367
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstAttach:Z

    .line 1368
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1357
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1358
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updatePositions()V

    const/4 p1, 0x0

    .line 1359
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1308
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/Components/MessagePreviewView;->isLandscapeMode:Z

    .line 1310
    iput v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->buttonsHeight:I

    .line 1311
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1312
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->buttonsHeight:I

    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->rect:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->buttonsHeight:I

    .line 1314
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1315
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->isLandscapeMode:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 1316
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1317
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1318
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1319
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x43aa0000    # 340.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f19999a    # 0.6f

    mul-float v6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1320
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 1322
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1323
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1324
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->buttonsHeight:I

    sub-int/2addr v2, v5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1325
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 1326
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1328
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1329
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1332
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    .line 1333
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lastSize:I

    if-eq v1, v0, :cond_6

    .line 1334
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 1335
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->isLandscapeMode:Z

    if-eqz v1, :cond_3

    .line 1336
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Lorg/telegram/messenger/MessageObject;->parentWidth:I

    goto :goto_3

    .line 1338
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v1, Lorg/telegram/messenger/MessageObject;->parentWidth:I

    .line 1340
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 1341
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iput-boolean v3, v1, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 1342
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->adapter:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    if-eqz v1, :cond_4

    .line 1343
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1346
    :cond_5
    iput-boolean v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    .line 1348
    :cond_6
    iput v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lastSize:I

    .line 1350
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public updateSelection()V
    .locals 4

    .line 1372
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    if-nez v0, :cond_4

    .line 1373
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    iget v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    iget v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1377
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1378
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 1380
    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 1381
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1382
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    iget v3, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iput v3, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 1383
    iget v2, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    iput v2, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    if-eqz v0, :cond_3

    .line 1384
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1385
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget v2, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    iget v3, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 1386
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->onQuoteSelectedPart()V

    .line 1389
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    :cond_4
    return-void
.end method
