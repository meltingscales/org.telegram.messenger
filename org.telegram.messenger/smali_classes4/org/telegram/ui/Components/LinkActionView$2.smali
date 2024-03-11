.class Lorg/telegram/ui/Components/LinkActionView$2;
.super Ljava/lang/Object;
.source "LinkActionView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/LinkActionView;->lambda$new$9(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dimView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/LinkActionView;Landroid/view/View;)V
    .locals 0

    .line 274
    iput-object p2, p0, Lorg/telegram/ui/Components/LinkActionView$2;->val$dimView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView$2;->val$dimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method
