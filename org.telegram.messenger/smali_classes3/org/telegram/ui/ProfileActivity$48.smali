.class Lorg/telegram/ui/ProfileActivity$48;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->fixLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 6968
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 6971
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6972
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$12000(Lorg/telegram/ui/ProfileActivity;)V

    .line 6973
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/ProfileActivity;->access$21800(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 6974
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return v2
.end method
