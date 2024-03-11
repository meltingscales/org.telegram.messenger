.class Lorg/telegram/ui/DialogsActivity$14;
.super Lorg/telegram/ui/Components/PullForegroundDrawable;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    .line 4102
    iput-object p4, p0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/PullForegroundDrawable;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getViewOffset()F
    .locals 1

    .line 4105
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    move-result v0

    return v0
.end method
