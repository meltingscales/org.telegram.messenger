.class Lorg/telegram/ui/CameraScanActivity$1;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "CameraScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Landroid/app/Activity;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fragment:Lorg/telegram/ui/CameraScanActivity;

.field final synthetic val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

.field final synthetic val$cameraDelegate:Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

.field final synthetic val$gallery:Z

.field final synthetic val$type:I


# direct methods
.method public static synthetic $r8$lambda$hu2jkLYgfB5jFjtU6pSb3LyHSA8(Lorg/telegram/ui/CameraScanActivity$1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/CameraScanActivity$1;->lambda$new$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z[Lorg/telegram/ui/ActionBar/INavigationLayout;IZLorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)V
    .locals 1

    .line 177
    iput-object p3, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    iput p4, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$type:I

    iput-boolean p5, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$gallery:Z

    iput-object p6, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$cameraDelegate:Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 180
    aget-object p2, p3, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setFragmentStack(Ljava/util/List;)V

    .line 181
    new-instance p2, Lorg/telegram/ui/CameraScanActivity$1$1;

    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/CameraScanActivity$1$1;-><init>(Lorg/telegram/ui/CameraScanActivity$1;I)V

    iput-object p2, p0, Lorg/telegram/ui/CameraScanActivity$1;->fragment:Lorg/telegram/ui/CameraScanActivity;

    const/4 p4, 0x1

    .line 193
    iput-boolean p4, p2, Lorg/telegram/ui/CameraScanActivity;->shownAsBottomSheet:Z

    .line 194
    invoke-static {p2, p5}, Lorg/telegram/ui/CameraScanActivity;->access$002(Lorg/telegram/ui/CameraScanActivity;Z)Z

    .line 195
    aget-object p2, p3, p1

    iget-object p4, p0, Lorg/telegram/ui/CameraScanActivity$1;->fragment:Lorg/telegram/ui/CameraScanActivity;

    invoke-interface {p2, p4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 196
    aget-object p2, p3, p1

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 197
    aget-object p2, p3, p1

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p2

    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {p2, p4, p1, p4, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 198
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$1;->fragment:Lorg/telegram/ui/CameraScanActivity;

    invoke-virtual {p2, p6}, Lorg/telegram/ui/CameraScanActivity;->setDelegate(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)V

    .line 199
    invoke-interface {p6}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;->getSubtitleText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 200
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$1;->fragment:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->access$100(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-interface {p6}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;->getSubtitleText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_0
    aget-object p2, p3, p1

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 203
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 204
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 205
    new-instance p1, Lorg/telegram/ui/CameraScanActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/CameraScanActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CameraScanActivity$1;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$1;->fragment:Lorg/telegram/ui/CameraScanActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/CameraScanActivity;->onFragmentDestroy()V

    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 3

    .line 224
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$cameraDelegate:Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;->onDismiss()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onBackPressed()V

    goto :goto_1

    .line 216
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :goto_1
    return-void
.end method
