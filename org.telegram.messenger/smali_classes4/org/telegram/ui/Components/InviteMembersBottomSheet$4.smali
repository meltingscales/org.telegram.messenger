.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InviteMembersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansCountChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

.field final synthetic val$enter:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Z)V
    .locals 0

    .line 445
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->val$enter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->val$enter:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$602(Lorg/telegram/ui/Components/InviteMembersBottomSheet;F)F

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$700(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 450
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->val$enter:Z

    if-nez p1, :cond_1

    .line 451
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_1
    return-void
.end method
