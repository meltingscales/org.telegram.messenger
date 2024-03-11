.class Lorg/telegram/ui/ChatActivity$13;
.super Lorg/telegram/ui/LongPressListenerWithMovingGesture;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$backButton:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$-2ApopCQdDEMUD0ZZWUMI8AGs1E(Lorg/telegram/ui/ChatActivity$13;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$13;->lambda$onLongPress$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 3375
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$13;->val$backButton:Landroid/view/View;

    invoke-direct {p0}, Lorg/telegram/ui/LongPressListenerWithMovingGesture;-><init>()V

    return-void
.end method

.method private synthetic lambda$onLongPress$0()V
    .locals 3

    const/4 v0, 0x0

    .line 3382
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->setSubmenu(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 3383
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object v0, v1, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 3384
    invoke-static {v1, v0}, Lorg/telegram/ui/ChatActivity;->access$102(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 3385
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/ChatActivity;->access$12502(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 3386
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->setCanScrollVertically(Z)V

    .line 3387
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12600(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3388
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity;->dimBehindView(Z)V

    goto :goto_0

    .line 3390
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$12602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 3392
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3393
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onLongPress()V
    .locals 8

    .line 3378
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->val$backButton:Landroid/view/View;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    move-result-wide v4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/BackButtonMenu;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;JJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 3379
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_2

    .line 3380
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->setSubmenu(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 3381
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    new-instance v1, Lorg/telegram/ui/ChatActivity$13$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatActivity$13$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$13;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3396
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 3397
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->setCanScrollVertically(Z)V

    .line 3398
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$13;->val$backButton:Landroid/view/View;

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;Landroid/view/View;F)V

    .line 3399
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$12300(Lorg/telegram/ui/ChatActivity;Z)V

    .line 3400
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3401
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 3403
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3404
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 3406
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3407
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    :cond_2
    return-void
.end method
